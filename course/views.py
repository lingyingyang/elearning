import random

from django.contrib import messages
from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.core.paginator import Paginator
from django.http import HttpResponse, JsonResponse
from django.shortcuts import get_object_or_404, redirect, render
from django.views.decorators.cache import cache_page
from django.views.decorators.vary import vary_on_cookie

from users.models import Student

from .cfService import get_recommmendations_cf
from .forms import CourseDismissForm, CourseEnrollForm
from .models import Enrollment, Subject
from .services import get_enrolled_subjects, get_recommmendations


def home(request):
    context = {'home_page': 'active'}
    return render(request, 'index.html', context)


def about(request):
    context = {'about_page': 'active'}
    return render(request, 'about.html', context)


def courses_list(request):
    # get filter string
    filter_str = request.POST.get('filter_str', '').strip()
    if len(filter_str) == 0:
        filter_str = request.GET.get('filter_str', '').strip()
    course_list = []
    if len(filter_str) == 0:
        course_list = list(Subject.objects.all())
        base_url = '?page='
    else:
        course_list = list(Subject.objects.filter(
            name__icontains=filter_str))
        base_url = '?filter_str=' + filter_str + '&page='

    # Pagination
    paginator = Paginator(course_list, 6)
    page = request.GET.get('page')
    courses = paginator.get_page(page)

    context = {
        'courses_page': 'active',
        'courses': courses,
        'courses_size': course_list.__len__,
        'base_url': base_url,
        'filter_str': filter_str
    }
    return render(request, 'courses-list.html', context)


@cache_page(60 * 15)
@vary_on_cookie
def courses_cb(request):
    # get content-based filtering list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmendations(request.user)
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
    return render(request, 'courses-cb.html', context)


@cache_page(60 * 15)
@vary_on_cookie
def courses_cf(request):
    # get content-based filtering list
    recommmend_cf_list = request.session.get('recommmend_cf_list')
    if recommmend_cf_list is None:
        recommmend_cf_list = get_recommmendations_cf(request.user)
        request.session['recommmend_cf_list'] = recommmend_cf_list

    # Pagination
    paginator = Paginator(recommmend_cf_list, 6)
    page = request.GET.get('page')
    courses = paginator.get_page(page)

    context = {
        'courses_page': 'active',
        'courses': courses,
        'courses_size': recommmend_cf_list.__len__
    }
    return render(request, 'courses-cf.html', context)


def course_single(request, course_id):
    #course = Course.objects.get(pk=course_id);
    course = get_object_or_404(Subject, pk=course_id)

    # check if enrolled this subject if user has logined
    is_enrolled = False
    if request.user.is_authenticated:  # atuthenticated user
        enrolled_course_list = get_enrolled_subjects(request.user.id)
        if len(enrolled_course_list.filter(subject=course_id)) is not 0:
            is_enrolled = True

    # get cb list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmendations(request.user)
        request.session['recommmend_list'] = recommmend_list

    random_items = [recommmend_list[random.randrange(len(recommmend_list))]
                    for item in range(2)]
    context = {
        'courses_page': 'active',
        'course': course,
        'recommended_courses': random_items,
        'is_enrolled': is_enrolled
    }
    return render(request, 'courses-single.html', context)


@login_required
def course_enroll(request):
    """
    1. Enrolling course
    2. Refreshing recommendation course list by deleting request.session['recommmend_list']
    3. Message either success or error
    """
    if request.method == 'POST':
        current_student = Student.objects.get(account=request.user.id)
        form = CourseEnrollForm(request.POST)
        if form.is_valid():
            form.instance.student = current_student
            form.instance.status = 1
            print("==========form.instance=========")
            print(form.instance)
            form.save()
            _refresh_session(request)
            messages.success(request, 'You have enrolled the subject.')
        else:
            messages.error(request, form.errors)

    return redirect('course-progress')


@login_required
def course_dismiss(request):
    """
    1. Dismissing course
    2. Refreshing recommendation course list by deleting request.session['recommmend_list']
    3. Message either success or error
    """
    if request.method == 'POST':
        current_student = Student.objects.get(account=request.user.id)
        form = CourseDismissForm(request.POST)
        if form.is_valid():
            e = Enrollment.objects.filter(
                subject=form.instance.subject, student=current_student)
            e.delete()
            _refresh_session(request)
            messages.success(request, 'You have dismissed the subject.')
        else:
            messages.error(request, form.errors)

    return redirect('course-progress')


def _refresh_session(request):
    del request.session['recommmend_list']
    del request.session['recommmend_cf_list']


@login_required
def course_progress(request):
    """
    Display 
    1. content-based filtering recommmended course list
    2. collaborative filtering recommmended course list
    2. enrolled course list
    """
    # get cb list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmendations(request.user)
        request.session['recommmend_list'] = recommmend_list
    recommmend_list = recommmend_list[0:4]
    # get collaborative filtering list
    recommmend_cf_list = request.session.get('recommmend_cf_list')
    if recommmend_cf_list is None:
        recommmend_cf_list = get_recommmendations_cf(request.user)
        request.session['recommmend_cf_list'] = recommmend_cf_list
    recommmend_cf_list = recommmend_cf_list[0:4]

    # get enrolled subject list
    enrolled_course_list = get_enrolled_subjects(request.user.id)
    enrolled_course0 = []
    enrolled_course1 = []
    remain_course_list = []
    has_enrolled_course0 = False
    has_enrolled_course1 = False
    has_enrolled_course_remain = False
    has_more = False
    list_size = len(enrolled_course_list)
    if list_size > 0:
        enrolled_course0 = enrolled_course_list[0]
        has_enrolled_course0 = True
    if list_size > 1:
        enrolled_course1 = enrolled_course_list[1]
        has_enrolled_course1 = True
    if list_size > 2:
        remain_course_list = enrolled_course_list[2:None]
        remain_course_list = remain_course_list[0:7]
        has_enrolled_course_remain = True
    if list_size > 9:  # show more option
        has_more = True

    context = {
        'courses_progress_page': 'active',
        'recommended_courses_cb': recommmend_list,
        'recommended_courses_cf': recommmend_cf_list,
        'enrolled_course0': enrolled_course0,
        'enrolled_course1': enrolled_course1,
        'remain_course_list': remain_course_list,
        'has_enrolled_course0': has_enrolled_course0,
        'has_enrolled_course1': has_enrolled_course1,
        'has_enrolled_course_remain': has_enrolled_course_remain,
        'has_more': has_more
    }
    return render(request, 'courses-progress.html', context)
