from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.core.paginator import Paginator
from django.http import HttpResponse, JsonResponse
from django.shortcuts import get_object_or_404, render
from django.views.decorators.cache import cache_page
from django.views.decorators.vary import vary_on_cookie

from users.models import Student

from .models import Enrollment, Subject
from .services import *


def home(request):
    context = {'home_page': 'active'}
    return render(request, 'index.html', context)


@cache_page(60 * 15)
@vary_on_cookie
def courses(request):
    # get enrolled subjects of current user
    recommmend_list = []
    if request.user.is_authenticated:  # atuthenticated user
        current_student = Student.objects.get(account=request.user.id)
        subject_list = Enrollment.objects.filter(
            student=current_student.id).values_list('subject', flat=True)
        if subject_list.count() < 1:
            recommmend_list = get_random_list()
        else:
            # get first subject id for testing
            subjectId = subject_list[0]
            recommmend_list = get_from_cb_by_subjectId(subjectId)
    else:
        # unauthenticated user random 10 recommended list
        recommmend_list = get_random_list()
    # put recommmend_list into session
    request.session['recommmend_list'] = recommmend_list

    # Pagination
    paginator = Paginator(recommmend_list, 6)
    page = request.GET.get('page')
    courses = paginator.get_page(page)

    context = {
        'courses_page': 'active',
        'courses': courses,
        'courses_size': recommmend_list.__len__
    }
    return render(request, 'courses.html', context)


def about(request):
    context = {'about_page': 'active'}
    return render(request, 'about.html', context)


def course_single(request, course_id):
    #course = Course.objects.get(pk=course_id);
    course = get_object_or_404(Subject, pk=course_id)
    recommmend_list = request.session.get('recommmend_list')
    random_items = [recommmend_list[random.randrange(len(recommmend_list))]
                    for item in range(2)]
    context = {
        'courses_page': 'active',
        'course': course,
        'recommended_courses': random_items
    }
    return render(request, 'courses-single.html', context)


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
