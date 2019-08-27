from django.contrib import admin

from course.models import *

admin.site.register(Course)
admin.site.register(Subject)
admin.site.register(Category)