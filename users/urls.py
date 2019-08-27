from django.urls import path
from django.contrib.auth import views as auth_views
from . import views

urlpatterns = [
    # django will handle the logic and class of login & logout, we only handle template
    path('login/', auth_views.LoginView.as_view(
        template_name='users/login-register.html'), name='users-login'),
    path('logout/', auth_views.LogoutView.as_view(
        template_name='users/logout.html'), name='users-logout'),
]
