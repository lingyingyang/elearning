from django.db import models
from django.contrib.auth.models import User


# name & email are in auth_user
class Lecturer(models.Model):
    # name = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey(User, models.DO_NOTHING, db_column='account', blank=True, null=True)
    # email = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecturer'
    
    def __str__(self):
        return f'Lecturer {self.account.username}'


# name, email, last_login are in auth_user
class Student(models.Model):
    name = models.CharField(max_length=80)
    gender = models.CharField(max_length=80, blank=True, null=True)
    nationality = models.CharField(max_length=80, blank=True, null=True)
    occupy = models.CharField(max_length=80, blank=True, null=True)
    graduated_university = models.CharField(max_length=80, blank=True, null=True)
    # email = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey(User, models.DO_NOTHING, db_column='account', blank=True, null=True)
    course = models.ForeignKey('course.Course', models.DO_NOTHING, db_column='course', blank=True, null=True)
    # last_login = models.DateTimeField(blank=True, null=True)
    accumulated_online_time = models.DateTimeField(blank=True, null=True)
    dob = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'student'

    def __str__(self):
        return f'Student {self.account.username}'


class LecturerRating(models.Model):
    lecturer = models.ForeignKey(Lecturer, models.DO_NOTHING, db_column='lecturer', blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecturer_rating'
    
    def __str__(self):
        return f'{self.lecturer} | {self.lecturer.id} | {self.rating}'
