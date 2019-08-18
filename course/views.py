from RAKE import Rake
from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from pandas import DataFrame
from sklearn.metrics.pairwise import cosine_similarity
from sklearn.feature_extraction.text import CountVectorizer

from .models import Course, Subject, Category
import numpy as np
import pandas as pd


# def home(request):
#     context = {
#         'courses': Course.objects.all()
#     }
#     return render(request, 'course/home.html', context)
def home(request):
    return render(request, 'index.html')


def courses(request):
    return render(request, 'courses.html')


def about(request):
    return HttpResponse('<h1>About</h1>')


def cbtest(request, subject):
    df = DataFrame(list(Subject.objects.values('name', 'category')))

    df['key_words'] = df['name'] + ' ' + df['category'].map(str)
    print("===================df========================")
    print(df.head())
    # instantiating and generating the count matrix
    count = CountVectorizer()
    count_matrix = count.fit_transform(df['key_words'])
    # generating the cosine similarity matrix
    cosine_sim = cosine_similarity(count_matrix, count_matrix)
    print("=====================cosine_sim======================")
    print(cosine_sim)
    rd_list = recommendations(subject, df, cosine_sim)
    print("=====================rd======================")
    print(rd_list)

    context = list(Subject.objects.filter(pk__in=rd_list).values())
    context.sort(key=lambda t: rd_list.index(t['id']))
    # print("=====================context======================")
    # print(context)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)


#  defining the function that takes in movie title
# as input and returns the top 10 recommended movies
def recommendations(subjectID, df, cosine_sim):
    indices = pd.Series(df.index)
    print(indices)

    # initializing the empty list of recommended movies
    recommended_subjects = []

    # gettin the index of the movie that matches the title
    idx = indices[indices == subjectID].index[0]

    # creating a Series with the similarity scores in descending order
    score_series = pd.Series(cosine_sim[idx]).sort_values(ascending=False)
    print("=====================one pd series======================")
    print(score_series)

    # getting the indexes of the 10 most similar movies
    top_10_indexes = list(score_series.iloc[1:11].index)

    # populating the list with the titles of the best 10 matching movies
    for i in top_10_indexes:
        recommended_subjects.append(list(df.index)[i])

    return recommended_subjects
