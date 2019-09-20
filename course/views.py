from django.contrib.auth.decorators import login_required
from django.contrib.auth.models import User
from django.core.paginator import Paginator
from django.http import HttpResponse, JsonResponse
from django.shortcuts import get_object_or_404, render
from django.views.decorators.cache import cache_page
from django.views.decorators.vary import vary_on_cookie

from .models import Enrollment, Subject
from .services import *


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
    # get cb list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmend_list(request.user)
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


def course_single(request, course_id):
    #course = Course.objects.get(pk=course_id);
    course = get_object_or_404(Subject, pk=course_id)

    # get cb list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmend_list(request.user)
        request.session['recommmend_list'] = recommmend_list

    random_items = [recommmend_list[random.randrange(len(recommmend_list))]
                    for item in range(2)]
    context = {
        'courses_page': 'active',
        'course': course,
        'recommended_courses': random_items
    }
    return render(request, 'courses-single.html', context)


@login_required
def course_progress(request):
    # get cb list
    recommmend_list = request.session.get('recommmend_list')
    if recommmend_list is None:
        recommmend_list = get_recommmend_list(request.user)
        request.session['recommmend_list'] = recommmend_list

    # get enrolled subject list
    current_student = Student.objects.get(account=request.user.id)
    enrolled_course_list = Enrollment.objects.filter(
        student=current_student.id)
    remain_course_list = enrolled_course_list[2:None]
    enrolled_course0 = enrolled_course_list[0]
    enrolled_course1 = enrolled_course_list[1]

    context = {
        'courses_progress_page': 'active',
        'recommended_courses_cb': recommmend_list[0:4],
        'enrolled_course0': enrolled_course0,
        'enrolled_course1': enrolled_course1,
        'remain_course_list': remain_course_list[0:7]
    }
    return render(request, 'courses-progress.html', context)


def cbtest(request, subject):
    context = get_from_cb_by_subjectId(subject)

    # return HttpResponse('<h1>Hello</h1>')
    return JsonResponse(context, safe=False)
