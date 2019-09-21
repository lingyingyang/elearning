from django import forms
from .models import Enrollment


class CourseEnrollForm(forms.ModelForm):
    student = forms.IntegerField(required=False)
    status = forms.IntegerField(required=False)

    class Meta:
        model = Enrollment
        fields = ['subject', 'student', 'status']


class CourseDismissForm(forms.ModelForm):
    student = forms.IntegerField(required=False)

    class Meta:
        model = Enrollment
        fields = ['subject', 'student']