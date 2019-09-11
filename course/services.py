import random

import numpy as np
import pandas as pd
from pandas import DataFrame
from rake_nltk import Rake
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.metrics.pairwise import cosine_similarity

from users.models import Student

from .models import Subject, Enrollment


def get_recommmend_list(user):
    recommmend_list = []
    if user.is_authenticated:  # atuthenticated user
        current_student = Student.objects.get(account=user.id)
        subject_list = Enrollment.objects.filter(
            student=current_student.id).values_list('subject', flat=True)
        if subject_list.count() < 1:
            recommmend_list = get_random_list()
        else:
            # get first subject id for testing
            subjectId = subject_list[0]
            recommmend_list = get_from_cb_by_subjectId(subjectId)
    else:
        # unauthenticated user random 10 recommended list
        recommmend_list = get_random_list()
    return recommmend_list


def get_random_list():
    recommmend_list = []
    subject_length = Subject.objects.count()
    recommmend_list = random.sample(range(0, subject_length), 10)
    context = get_subjects_by_rd(recommmend_list)
    return context


def get_from_cb_by_subjectId(subjectId):
    df = DataFrame(list(Subject.objects.values('name', 'category__name')))

    # Data cleaning
    df['name_keywords'] = ""
    for index, row in df.iterrows():
        name = row['name']
        r = Rake()
        r.extract_keywords_from_text(name)
        keywords_dict = r.get_word_degrees()
        row['name_keywords'] = ' '.join(list(keywords_dict.keys()))
    print(df.head())
    df['key_words'] = df['name_keywords'] + ' ' + df['category__name'].map(str)

    print("===================df========================")
    print(df.head())
    # instantiating and generating the count matrix
    count = CountVectorizer()
    count_matrix = count.fit_transform(df['key_words'])
    print(count.vocabulary_)
    print(count_matrix.toarray())
    # generating the cosine similarity matrix
    cosine_sim = cosine_similarity(count_matrix, count_matrix)
    print("=====================cosine_sim======================")
    print(cosine_sim)
    rd_list = recommendations(subjectId, df, cosine_sim)
    print("=====================rd======================")
    print(rd_list)

    context = get_subjects_by_rd(rd_list)

    return context


def get_subjects_by_rd(recommmend_list):
    # return detailed information of recommendation list
    context = list(Subject.objects.filter(pk__in=recommmend_list).values())
    context.sort(key=lambda t: recommmend_list.index(t['id']))
    return context


def recommendations(subjectID, df, cosine_sim):
    indices = pd.Series(df.index)
    print(indices)

    # initializing the empty list of recommended subjects
    recommended_subjects = []

    # gettin the index of the subject that matches the id
    idx = indices[indices == subjectID].index[0]

    # creating a Series with the similarity scores in descending order
    score_series = pd.Series(cosine_sim[idx]).sort_values(ascending=False)
    print("=====================one pd series======================")
    print(score_series)

    # getting the indexes of the 10 most similar subjects
    # top_10_indexes = list(score_series.iloc[1:11].index)
    top_10_indexes = list(score_series.iloc[1:11].index)

    # populating the list with the ids of the best 10 matching subjects
    for i in top_10_indexes:
        recommended_subjects.append(list(df.index)[i])

    return recommended_subjects
