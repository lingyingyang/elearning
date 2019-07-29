from django.contrib import admin

from course.models import Course, UserCourse

admin.site.register(Course)
admin.site.register(UserCourse)

