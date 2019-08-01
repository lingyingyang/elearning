from django.core.validators import MaxValueValidator
from django.db import models
from django.utils import timezone
from django.contrib.auth.models import User


class Course(models.Model):
    name = models.CharField(max_length=100)
    content = models.TextField()
    date_posted = models.DateTimeField(default=timezone.now)

    def __str__(self):
        return self.name + ',' + self.content


class UserCourse(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE)
    course = models.ForeignKey(Course, on_delete=models.CASCADE)


class Category(models.Model):
    name = models.CharField(max_length=80)
    parent = models.IntegerField(validators=[MaxValueValidator(80)])