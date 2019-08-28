from django.shortcuts import render
from django.contrib.auth.decorators import login_required


@login_required
def profile(request):
    context = { 'home_page': 'active' }
    return render(request, 'users/profile.html', context)