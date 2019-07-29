from django.shortcuts import render
from django.http import HttpResponse
from .models import Course


def home(request):
    context = {
        'courses': Course.objects.all()
    }
    return render(request, 'course/home.html', context)


def about(request):
    return HttpResponse('<h1>About</h1>')
