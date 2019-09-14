from django.contrib import admin
from users.models import *

admin.site.register(Student)
admin.site.register(Lecturer)
admin.site.register(LecturerRating)