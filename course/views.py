from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from django.contrib.auth.decorators import login_required
from .services import *


def home(request):
    return render(request, 'index.html')


def courses(request):
    subjectId = 0
    context = {
        'courses': get_from_cb_by_subjectId(subjectId)
    }
    return render(request, 'courses.html', context)


def about(request):
    return render(request, 'about.html')


def courseSingle(request):
    return render(request, 'courses-single.html')


@login_required
def courseProgress(request):
    return render(request, 'courses-progress.html')


def cbtest(request, subject):
    context = get_from_cb_by_subjectId(subject)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)
