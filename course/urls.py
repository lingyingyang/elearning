from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='course-home'),
    path('about/', views.about, name='course-about'),
    path('courses/', views.courses, name='course-courses'),
    path('cbtest/<int:subject>', views.cbtest, name='cb-test'),
    path('courseSingle/', views.courseSingle, name='course-single'),
    path('courseProgress/', views.courseProgress, name='course-progress'),
]