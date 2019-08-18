from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from .services import *


# def home(request):
#     context = {
#         'courses': Course.objects.all()
#     }
#     return render(request, 'course/home.html', context)
def home(request):
    return render(request, 'index.html')


def courses(request):
    subjectId = 0
    context = {
        'courses': get_from_cb_by_subjectId(subjectId)
    }

    print(context)

    return render(request, 'courses.html', context)


def about(request):
    return HttpResponse('<h1>About</h1>')


def cbtest(request, subject):
    context = get_from_cb_by_subjectId(subject)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)