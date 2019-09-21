from django.urls import path
from . import views


urlpatterns = [
    path('', views.home, name='course-home'),
    path('about/', views.about, name='course-about'),
    path('courses/', views.courses_list, name='course-courses'),
    path('courses-cb/', views.courses_cb, name='course-cb'),
    path('cbtest/<int:subject>', views.cbtest, name='cb-test'),
    path('courses-single/<int:course_id>', views.course_single, name='courses-single'),
    path('course-enroll', views.course_enroll, name='course-enroll'),
    path('course-dismiss', views.course_dismiss, name='course-dismiss'),
    path('courseProgress/', views.course_progress, name='course-progress'),
]