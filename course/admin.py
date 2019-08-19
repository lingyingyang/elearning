from django.contrib import admin

from course.models import Course, UserCourse, Category, Subject

admin.site.register(Course)
admin.site.register(Subject)
admin.site.register(UserCourse)
admin.site.register(Category)

