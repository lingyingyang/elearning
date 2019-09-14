from django.urls import path
from django.contrib.auth import views as auth_views
from . import views

urlpatterns = [
    # django will handle the logic and class of login & logout, we only handle template
    path('login/', auth_views.LoginView.as_view(
        template_name='users/login.html'), name='users-login'),
    # path('logout/', auth_views.LogoutView.as_view(
    #     template_name='users/logout.html'), name='users-logout'),
    path('logout/', auth_views.LogoutView.as_view(), name='users-logout'),
    path('profile/', views.profile, name='users-profile'),
    path('register/', views.register, name='users-register'),
    path('teachers/', views.teacher, name='teachers'),
    path('teachers-single/<int:lecturerId>', views.teacher_single, name='teachers-single'),
    path('teachers-rating/', views.teacher_rating, name='teachers-rating'),
]
