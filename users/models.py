from django.db import models
from django.contrib.auth.models import User
# from course.models import Course

class Account(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    username = models.CharField(unique=True, max_length=80)
    role = models.CharField(max_length=80)

    class Meta:
        managed = False
        db_table = 'account'

    def __str__(self):
        return f'{self.username} Profile'


class Lecturer(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey(Account, models.DO_NOTHING, db_column='account', blank=True, null=True)
    email = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecturer'
    
    def __str__(self):
        return f'Lecturer {self.name}'


class Student(models.Model):
    name = models.CharField(max_length=80)
    gender = models.CharField(max_length=80, blank=True, null=True)
    nationality = models.CharField(max_length=80, blank=True, null=True)
    occupy = models.CharField(max_length=80, blank=True, null=True)
    graduated_university = models.CharField(max_length=80, blank=True, null=True)
    email = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey(Account, models.DO_NOTHING, db_column='account', blank=True, null=True)
    course = models.ForeignKey('course.Course', models.DO_NOTHING, db_column='course', blank=True, null=True)
    last_login = models.DateTimeField(blank=True, null=True)
    accumulated_online_time = models.DateTimeField(blank=True, null=True)
    dob = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'student'

    def __str__(self):
        return f'Student {self.name}'