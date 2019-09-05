from django.shortcuts import render, get_object_or_404
from django.http import HttpResponse, JsonResponse
from django.contrib.auth.decorators import login_required
from django.core.paginator import Paginator
from django.views.decorators.vary import vary_on_cookie
from django.views.decorators.cache import cache_page
from .services import *
from .models import Subject


def home(request):
    context = {'home_page': 'active'}
    return render(request, 'index.html', context)


@cache_page(60 * 15)
@vary_on_cookie
def courses(request):
    subjectId = 0
    course_list = get_from_cb_by_subjectId(subjectId)

    paginator = Paginator(course_list, 6)
    page = request.GET.get('page')
    courses = paginator.get_page(page)

    context = {
        'courses_page': 'active',
        'courses': courses
    }
    return render(request, 'courses.html', context)


def about(request):
    context = {'about_page': 'active'}
    return render(request, 'about.html', context)


def course_single(request, course_id):
    #course = Course.objects.get(pk=course_id);
    course = get_object_or_404(Subject, pk=course_id)
    context = {

        'course': course}
    return render(request, 'courses-single.html', context)
    #  return JsonResponse(context, safe=False)


def teacher(request):
    context = {
        'teachers_page': 'active'
    }
    return render(request, 'teachers.html', context)


def teacher_single(request):
    context = {'teachers_page': 'active'}
    return render(request, 'teachers-single.html', context)


@login_required
def course_progress(request):
    context = {'courses_progress_page': 'active'}
    return render(request, 'courses-progress.html', context)


def cbtest(request, subject):
    context = get_from_cb_by_subjectId(subject)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)
