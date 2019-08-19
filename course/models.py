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


class Faculty(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    faculty_describtion = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'faculty'


class Course(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    course_describtion = models.TextField(blank=True, null=True)
    faculty = models.ForeignKey('Faculty', models.DO_NOTHING, db_column='faculty', blank=True, null=True)
    category = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'course'
    
    def __str__(self):
        return f'Course {self.id} | Name: {self.name}'


class UserCourse(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE)
    course = models.ForeignKey(Course, on_delete=models.CASCADE)


class Category(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    parent = models.ForeignKey('self', models.DO_NOTHING, db_column='parent', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'category'


class Subject(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    category = models.ForeignKey(Category, models.DO_NOTHING, db_column='category', blank=True, null=True)
    thumb = models.CharField(max_length=100, blank=True, null=True)
    pic = models.CharField(max_length=200, blank=True, null=True)
    description = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'subject'

    def __str__(self):
        return f'Subject {self.id} | Name: {self.name}'