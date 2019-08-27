from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from django.contrib.auth.decorators import login_required
from .services import *


def home(request):
    context = { 'home_page': 'active' }
    return render(request, 'index.html', context)


def courses(request):
    subjectId = 0
    context = {
        'courses_page': 'active',
        'courses': get_from_cb_by_subjectId(subjectId)
    }
    return render(request, 'courses.html', context)


def about(request):
    context = { 'about_page': 'active' }
    return render(request, 'about.html', context)


def courseSingle(request):
    context = { 'courses_page': 'active' }
    return render(request, 'courses-single.html', context)


@login_required
def courseProgress(request):
    context = { 'courses_progress_page': 'active' }
    return render(request, 'courses-progress.html', context)


def cbtest(request, subject):
    context = get_from_cb_by_subjectId(subject)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)
