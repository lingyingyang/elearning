from django import forms
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm
from .models import Student, LecturerRating


class UserRegisterForm(UserCreationForm):
    email = forms.EmailField()

    class Meta:
        model = User
        fields = ['username', 'email', 'password1', 'password2']


class LecturerRatingForm(forms.ModelForm):
    class Meta:
        model = LecturerRating
        fields = ['lecturer', 'student', 'rating']
