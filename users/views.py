import random

from django.contrib import messages
from django.contrib.auth.decorators import login_required
from django.core.paginator import Paginator
from django.shortcuts import get_object_or_404, redirect, render

from .forms import LecturerRatingForm, UserRegisterForm
from .models import Lecturer, LecturerRating, Student


def register(request):
    if request.method == 'POST':
        form = UserRegisterForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            messages.success(
                request, f'Your account has been created! You are now able to log in')
            return redirect('users-login')
    else:
        form = UserRegisterForm()
    return render(request, 'users/register.html', {'form': form})


@login_required
def profile(request):
    context = {'home_page': 'active'}
    return render(request, 'users/profile.html', context)


def teacher(request):
    # get filter string
    filter_str = request.POST.get('filter_str', '').strip()
    if len(filter_str) == 0:
        filter_str = request.GET.get('filter_str', '').strip()
    if len(filter_str) == 0:
        lecturer_list = list(Lecturer.objects.all())
        base_url = '?page='
    else:
        lecturer_list = list(Lecturer.objects.filter(
            account__username__icontains=filter_str))
        base_url = '?filter_str=' + filter_str + '&page='

    title_list = ["Vice Chancellor", "Pro Chancellor", "Aerobics head", "Vice Chancellor",
                  "Pro Chancellor", "Aerobics head", "Vice Chancellor", "Pro Chancellor"]

    # Pagination
    paginator = Paginator(lecturer_list, 8)
    page = request.GET.get('page')
    lecturers = paginator.get_page(page)

    context = {
        'teachers_page': 'active',
        'lecturers': lecturers,
        'title_list': title_list,
        'lecturers_size': lecturer_list.__len__,
        'base_url': base_url,
        'filter_str': filter_str
    }
    return render(request, 'teachers.html', context)


def teacher_single(request, lecturerId):
    title_list = ["Vice Chancellor", "Pro Chancellor", "Aerobics head"]
    title = title_list[random.randint(0, 2)]
    lecturer = get_object_or_404(Lecturer, pk=lecturerId)
    lecturer_rating_list = list(
        LecturerRating.objects.filter(lecturer=lecturerId))
    print("==============lecturer_rating_list==============")
    print(lecturer_rating_list)
    rating_form = LecturerRatingForm()
    context = {
        'teachers_page': 'active',
        'lecturer': lecturer,
        'title': title,
        'lecturer_rating_list': lecturer_rating_list,
        'rating_form': rating_form
    }
    return render(request, 'teachers-single.html', context)


@login_required
def teacher_rating(request):
    lecturerId = request.POST.get('lecturer', '')

    form = LecturerRatingForm(request.POST)
    current_student = Student.objects.get(account=request.user.id)
    form.instance.student = current_student
    form.fields['lecturer'] = lecturerId
    form.save()
    messages.success(request, f'Your comment has been created!')

    return redirect('teachers-single', lecturerId)
