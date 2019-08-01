from django.contrib import admin

from course.models import Course, UserCourse, Category

admin.site.register(Course)
admin.site.register(UserCourse)
admin.site.register(Category)

