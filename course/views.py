from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
from .models import Course, Subject, Category


def home(request):
    context = {
        'courses': Course.objects.all()
    }
    return render(request, 'course/home.html', context)


def about(request):
    return HttpResponse('<h1>About</h1>')


def cbtest(request):
    # data = list(Course.objects.values())
    # data = list(Subject.objects.values())
    data = list(Category.objects.values())
    return JsonResponse(data, safe=False)

