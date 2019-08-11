from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='course-home'),
    path('about/', views.about, name='course-about'),
    path('cbtest/', views.cbtest, name='cb-test'),
]