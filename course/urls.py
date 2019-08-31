from django.urls import path
from . import views


urlpatterns = [
    path('', views.home, name='course-home'),
    path('about/', views.about, name='course-about'),
    path('courses/', views.courses, name='course-courses'),
    path('cbtest/<int:subject>', views.cbtest, name='cb-test'),
    path('courses-single/<int:course_id>', views.course_single, name='courses-single'),
    path('courseProgress/', views.course_progress, name='course-progress'),
    path('teachers-single/', views.teacher_single, name='teachers-single'),
    path('teachers/', views.teacher, name='teachers')
]