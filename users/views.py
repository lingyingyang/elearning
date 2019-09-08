import random
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from django.core.paginator import Paginator
from django.shortcuts import get_object_or_404, redirect, render

from .forms import UserRegisterForm
from .models import Lecturer


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
    title_list = ["Vice Chancellor", "Pro Chancellor", "Aerobics head", "Vice Chancellor",
                  "Pro Chancellor", "Aerobics head", "Vice Chancellor", "Pro Chancellor"]
    lecturer_list = Lecturer.objects.all()

    # Pagination
    paginator = Paginator(lecturer_list, 8)
    page = request.GET.get('page')
    lecturers = paginator.get_page(page)

    context = {
        'teachers_page': 'active',
        'lecturers': lecturers,
        'title_list': title_list
    }
    return render(request, 'teachers.html', context)


def teacher_single(request, lecturerId):
    title_list = ["Vice Chancellor", "Pro Chancellor", "Aerobics head"]
    title = title_list[random.randint(0, 2)]
    lecturer = get_object_or_404(Lecturer, pk=lecturerId)
    context = {
        'teachers_page': 'active',
        'lecturer': lecturer,
        'title': title
    }
    return render(request, 'teachers-single.html', context)
