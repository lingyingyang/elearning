import random

import numpy as np
import pandas as pd
from pandas import DataFrame
from rake_nltk import Rake
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.metrics.pairwise import cosine_similarity

from users.models import Student

from .models import Enrollment, Subject, SubjectRating


def get_recommmendations(user):
    is_valid, enrolled_subjects = _validate(user)
    if is_valid:
        recommendations = _from_content_based(enrolled_subjects)
    else:
        recommendations = _from_random()
    return recommendations


def _validate(user):
    is_valid = False
    if user.is_authenticated:  # atuthenticated user
        enrolled_subjects = get_enrolled_subjects(user.id).values_list('subject', flat=True)
        if enrolled_subjects.count() >= 1:
            is_valid = True
    return is_valid, enrolled_subjects


def _from_random():
    subjects_size = Subject.objects.count()
    random_list = random.sample(range(0, subjects_size), 10)
    recommendations = _retrieve_recommendations_and_sort_by(random_list)
    return recommendations


def _from_content_based(subject_list):
    df = DataFrame(list(Subject.objects.values('name', 'category__name')))

    df = _data_clean(df, subject_list)
    
    # instantiating and generating the count matrix
    count = CountVectorizer()
    count_matrix = count.fit_transform(df['key_words'])
    print(count.vocabulary_)
    print(count_matrix.toarray())
    # generating the cosine similarity matrix
    cosine_sim = cosine_similarity(count_matrix, count_matrix)
    print("=====================cosine_sim======================")
    print(cosine_sim)
    rd_list = _recommendations(subject_list, df, cosine_sim)
    print("=====================rd======================")
    print(rd_list)

    recommendations = _retrieve_recommendations_and_sort_by(rd_list)

    return recommendations


def _data_clean(dataframe, subject_list):
    enrolled_key_words = ""
    dataframe['name_keywords'] = ""
    for index, row in dataframe.iterrows():
        name = row['name']
        r = Rake()
        r.extract_keywords_from_text(name)
        keywords_dict = r.get_word_degrees()
        name_keywords_str = ' '.join(list(keywords_dict.keys()))
        row['name_keywords'] = name_keywords_str
        if index+1 in subject_list:
            enrolled_key_words += name_keywords_str + " " + row['category__name'] + " "
    print("===enrolled_key_words==="+enrolled_key_words)
    print(dataframe.head())
    dataframe['key_words'] = dataframe['name_keywords'] + ' ' + dataframe['category__name'].map(str)
    dataframe = dataframe.append({'key_words': enrolled_key_words}, ignore_index=True)
    print("===================df========================")
    print(dataframe.head())
    return dataframe


def _recommendations(subject_list, df, cosine_sim):
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
    real_sims = []
    sum_of_product = 0
    sum_of_sims = 0
    for items in score_series.iteritems():
        if len(recommended_subjects) > 9:
            break
        print(items)
        indx = items[0]
        real_sim = items[1]
        if indx is not enrolledIndex:
            subjectId = indx + 1
            if subjectId not in subject_list:
                recommended_subjects.append(subjectId)
                real_sims.append(real_sim)
                subject_name = Subject.objects.get(id=subjectId)
                rating_list = SubjectRating.objects.filter(subject = subject_name).values_list('rating', flat=True)
                if(rating_list.count() > 0):
                    average_rating = sum(rating_list) / rating_list.count()
                else:
                    average_rating = 0
                sum_of_product += real_sim * average_rating
                sum_of_sims+=real_sim

    print("======real_sim=====")
    print(real_sims)
    print("=====sum of product=====")
    print(sum_of_product)
    #evaluation()
    return recommended_subjects


def _retrieve_recommendations_and_sort_by(subject_list):
    # return detailed information of recommendation list
    recommendations = list(Subject.objects.filter(pk__in=subject_list).values())
    recommendations.sort(key=lambda t: subject_list.index(t['id']))
    return recommendations


def _evaluation():
    print("=====================This is evaluation====================")
    subject_list = _from_random()
    print(subject_list)
    recommmend_list = _from_content_based(subject_list)

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
            enrolled_key_words += name_keywords_str + \
                " " + row['category__name'] + " "
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
    rd_list = _recommendations(subject_list, df, cosine_sim)
    print("=====================rd======================")
    print(rd_list)

    # context = get_subjects_by_rd(rd_list)

    # return context
    enrolledIndex = df.shape[0] - 1
    indices = pd.Series(df.index)
    print(indices)

    # initializing the empty list of recommended subjects
    recommended_subjects = []
    real_sims = []
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
        real_sim = items[1]
        if indx is not enrolledIndex:
            subjectId = indx + 1
            if subjectId not in subject_list:
                recommended_subjects.append(subjectId)
                real_sims.append(real_sim)

    # return recommended_subjects, real_sims


def get_enrolled_subjects(userId):

    current_student = Student.objects.get(account=userId)
    enrolled_course_list = Enrollment.objects.filter(
        student=current_student.id)
    return enrolled_course_list
