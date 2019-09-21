import random

import numpy as np
import pandas as pd
from pandas import DataFrame
from rake_nltk import Rake
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.metrics.pairwise import cosine_similarity

from users.models import Student

from .models import Enrollment, Subject


def get_recommmend_list(user):
    recommmend_list = []
    if user.is_authenticated:  # atuthenticated user
        current_student = Student.objects.get(account=user.id)
        subject_list = Enrollment.objects.filter(
            student=current_student.id).values_list('subject', flat=True)
        if subject_list.count() < 1:
            recommmend_list = get_random_list()
        else:
            recommmend_list = get_cb_list(subject_list)
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


def get_cb_list(subject_list):
    df = DataFrame(list(Subject.objects.values('name', 'category__name')))

    # Data cleaning
    enrolled_key_words = ""
    df['name_keywords'] = ""
    for index, row in df.iterrows():
        name = row['name']
        r = Rake()
        r.extract_keywords_from_text(name)
        keywords_dict = r.get_word_degrees()
        name_keywords_str = ' '.join(list(keywords_dict.keys()))
        row['name_keywords'] = name_keywords_str
        if index+1 in subject_list:
            enrolled_key_words += name_keywords_str + " " + row['category__name'] + " "
    print("===enrolled_key_words==="+enrolled_key_words)
    print(df.head())
    df['key_words'] = df['name_keywords'] + ' ' + df['category__name'].map(str)
    df = df.append({'key_words': enrolled_key_words}, ignore_index=True)

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
    rd_list = recommendations(subject_list, df, cosine_sim)
    print("=====================rd======================")
    print(rd_list)

    context = get_subjects_by_rd(rd_list)

    return context


def get_subjects_by_rd(recommmend_list):
    # return detailed information of recommendation list
    context = list(Subject.objects.filter(pk__in=recommmend_list).values())
    context.sort(key=lambda t: recommmend_list.index(t['id']))
    return context


def recommendations(subject_list, df, cosine_sim):
    enrolledIndex = df.shape[0] - 1
    indices = pd.Series(df.index)
    print(indices)

    # initializing the empty list of recommended subjects
    recommended_subjects = []

    # gettin the index of the subject that matches the id
    idx = indices[indices == enrolledIndex].index[0]

    # creating a Series with the similarity scores in descending order
    score_series = pd.Series(cosine_sim[idx]).sort_values(ascending=False)
    print("=====================one pd series======================")
    print(score_series)

    # select top 10 recommended subjects that are not in the enrolled subject list 
    for items in score_series.iteritems():
        if len(recommended_subjects) > 9:
            break
        indx = items[0]
        if indx is not enrolledIndex:
            subjectId = indx + 1
            if subjectId not in subject_list:
                recommended_subjects.append(subjectId)

    # top_10_indexes = list(score_series.iloc[1:11].index)

    # populating the list with the ids of the best 10 matching subjects
    # for i in top_10_indexes:
    #     recommended_subjects.append(list(df.index)[i])

    return recommended_subjects


def get_enrolled_list(userId):
    """
    get enrolled course list
    """
    current_student = Student.objects.get(account=userId)
    enrolled_course_list = Enrollment.objects.filter(
        student=current_student.id)
    return enrolled_course_list
