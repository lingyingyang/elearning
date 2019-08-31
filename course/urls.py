from django.urls import path
from . import views


urlpatterns = [
    path('', views.home, name='course-home'),
    path('about/', views.about, name='course-about'),
    path('courses/', views.courses, name='course-courses'),
    path('cbtest/<int:subject>', views.cbtest, name='cb-test'),
    path('courses-single/<int:course_id>', views.courseSingle, name='courses-single'),
    path('courseProgress/', views.courseProgress, name='course-progress'),
    path('teachers-2/', views.teachersTwo, name='teachers-2'),
    path('teachers-single/', views.teacherSingle, name='teachers-single'),
    path('teachers/', views.teachers, name='teachers')
]