import random

import numpy as np  # linear algebra
import pandas as pd
from sklearn.metrics.pairwise import cosine_similarity

from .models import Subject, SubjectRating
from .services import (_from_random, _retrieve_recommendations_and_sort_by,
                       _validate)


def get_recommmendations_cf(user):
    is_valid, enrolled_subjects = _validate(user)
    if is_valid:
        recommendations = _from_collaborative_filtering(enrolled_subjects)
    else:
        recommendations = _from_random()
    return recommendations


def _from_collaborative_filtering(enrolled_subjects):

    print("==========collaborative filtering begin==========")
    ratings = pd.DataFrame(
        list(SubjectRating.objects.values()))  # .values('rating')
    print(ratings.head(15))

    enrolledSubjectId = enrolled_subjects[len(enrolled_subjects)-1]

    # subjects=pd.DataFrame(list(Subject.objects.values()))#.values( 'lecture')
    # print(subjects.head(15))

    # subject_ratings = pd.merge(subjects, ratings)
    # print(subject_ratings.head(15))

    ratings_matrix = ratings.pivot_table(index=['subject_id'], columns=[
                                         'student_id'], values='rating').reset_index(drop=True)
    ratings_matrix.fillna(0, inplace=True)
    print(ratings_matrix.head(15))

    subject_similarity = cosine_similarity(ratings_matrix)
    np.fill_diagonal(subject_similarity, 0)

    ratings_matrix = pd.DataFrame(subject_similarity)
    print(ratings_matrix.head(15))

    # initializing the empty list of recommended subjects
    recommended_subjects = []

    score_series = pd.Series(
        subject_similarity[enrolledSubjectId]).sort_values(ascending=False)

    # select top 10 recommended subjects that are not in the enrolled subject list
    for items in score_series.iteritems():
        if len(recommended_subjects) > 9:
            break
        indx = items[0]
        subjectId = indx + 1
        if subjectId not in enrolled_subjects:
            recommended_subjects.append(subjectId)

    print("==========recommended subjects==========")
    print(recommended_subjects)
    recommendations = _retrieve_recommendations_and_sort_by(
        recommended_subjects)
    print("==========collaborative filtering end==========")
    return recommendations
