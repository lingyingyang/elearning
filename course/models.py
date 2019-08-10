from django.core.validators import MaxValueValidator
from django.db import models
from django.utils import timezone
from django.contrib.auth.models import User


# User Section
class Account(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    role = models.CharField(max_length=80)

    def __str__(self):
        return f'{self.user.username} Profile'


class Assignment(models.Model):
    due_date = models.DateField(default=timezone.now)
    assignment_task = models.TextField()
    lesson = models.SmallIntegerField()
    type = models.SmallIntegerField()

    def __str__(self):
        return f'Assignment {self.id} due_data {self.due_date}'


# Course Section
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
    parent = models.IntegerField(validators=[MaxValueValidator(80)], null=True, blank=True)

    def __str__(self):
        return self.name
