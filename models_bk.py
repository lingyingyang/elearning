# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Account(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    username = models.CharField(unique=True, max_length=80)
    role = models.CharField(max_length=80)

    class Meta:
        managed = False
        db_table = 'account'

    def __str__(self):
        return f'{self.username} Profile'


class Assignment(models.Model):
    due_date = models.DateField(blank=True, null=True)
    assignment_task = models.TextField(blank=True, null=True)
    lesson = models.ForeignKey('Lesson', models.DO_NOTHING, db_column='lesson', blank=True, null=True)
    type = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='type', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'assignment'


class AssignmentRating(models.Model):
    assignment = models.ForeignKey(Assignment, models.DO_NOTHING, db_column='assignment', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'assignment_rating'


class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=150)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.BooleanField()
    username = models.CharField(unique=True, max_length=150)
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=150)
    email = models.CharField(max_length=254)
    is_staff = models.BooleanField()
    is_active = models.BooleanField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)


class Book(models.Model):
    name = models.CharField(max_length=200, blank=True, null=True)
    author = models.CharField(max_length=80, blank=True, null=True)
    publisher = models.CharField(max_length=80, blank=True, null=True)
    type = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='type', blank=True, null=True)
    isbn = models.TextField(blank=True, null=True)
    publish_year = models.IntegerField(blank=True, null=True)
    category = models.ForeignKey('Category', models.DO_NOTHING, db_column='category', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'book'


class BookRating(models.Model):
    book = models.ForeignKey(Book, models.DO_NOTHING, db_column='book', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'book_rating'


class BookSubject(models.Model):
    book = models.ForeignKey(Book, models.DO_NOTHING, db_column='book', blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'book_subject'


class Category(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    parent = models.ForeignKey('self', models.DO_NOTHING, db_column='parent', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'category'





class CourseCourse(models.Model):
    name = models.CharField(max_length=100)
    content = models.TextField()
    date_posted = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'course_course'


class CourseSubject(models.Model):
    course = models.ForeignKey(Course, models.DO_NOTHING, db_column='course', blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'course_subject'


class CourseUsercourse(models.Model):
    course = models.ForeignKey(CourseCourse, models.DO_NOTHING)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'course_usercourse'


class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.SmallIntegerField()
    change_message = models.TextField()
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'


class Enrollment(models.Model):
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject')
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student')
    status = models.IntegerField(blank=True, null=True)
    lesson = models.ForeignKey('Lesson', models.DO_NOTHING, db_column='lesson', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'enrollment'


class Faculty(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    faculty_describtion = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'faculty'


class Friendship(models.Model):
    start = models.ForeignKey('Student', models.DO_NOTHING, db_column='start', blank=True, null=True)
    end = models.ForeignKey('Student', models.DO_NOTHING, db_column='end', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'friendship'


class GorupDiscussRating(models.Model):
    group_discuss = models.ForeignKey('GroupDiscuss', models.DO_NOTHING, db_column='group_discuss', blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'gorup_discuss_rating'


class GroupDiscuss(models.Model):
    group_name = models.CharField(max_length=200, blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)
    topic = models.CharField(max_length=80, blank=True, null=True)
    type = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='type', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'group_discuss'


class LectureNote(models.Model):
    title = models.CharField(max_length=80, blank=True, null=True)
    note_url = models.TextField(blank=True, null=True)
    lesson = models.ForeignKey('Lesson', models.DO_NOTHING, db_column='lesson', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecture_note'


class Lecturer(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey('AuthUser', models.DO_NOTHING, db_column='account', blank=True, null=True)
    # email = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecturer'


class LecturerRating(models.Model):
    lecturer = models.ForeignKey(Lecturer, models.DO_NOTHING, db_column='lecturer', blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lecturer_rating'


class Lesson(models.Model):
    year = models.IntegerField(blank=True, null=True)
    semester = models.CharField(max_length=80, blank=True, null=True)
    lecturer = models.ForeignKey(Lecturer, models.DO_NOTHING, db_column='lecturer', blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)
    book = models.ForeignKey(Book, models.DO_NOTHING, db_column='book', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'lesson'


class Multimedia(models.Model):
    url = models.CharField(max_length=200, blank=True, null=True)
    name = models.CharField(max_length=80, blank=True, null=True)
    type = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='type', blank=True, null=True)
    author = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'multimedia'


class MultimediaRating(models.Model):
    rating = models.IntegerField(blank=True, null=True)
    multimedia = models.ForeignKey(Multimedia, models.DO_NOTHING, db_column='multimedia', blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'multimedia_rating'


class MultimediaSubject(models.Model):
    multimedia = models.ForeignKey(Multimedia, models.DO_NOTHING, db_column='multimedia', blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'multimedia_subject'


class Note(models.Model):
    content = models.TextField(blank=True, null=True)
    chapter = models.IntegerField(blank=True, null=True)
    subject = models.ForeignKey('Subject', models.DO_NOTHING, db_column='subject', blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    type = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='type', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'note'


class NoteRating(models.Model):
    rating = models.IntegerField(blank=True, null=True)
    student = models.ForeignKey('Student', models.DO_NOTHING, db_column='student', blank=True, null=True)
    note = models.ForeignKey(Note, models.DO_NOTHING, db_column='note', blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'note_rating'


class Student(models.Model):
    name = models.CharField(max_length=80)
    gender = models.CharField(max_length=80, blank=True, null=True)
    nationality = models.CharField(max_length=80, blank=True, null=True)
    occupy = models.CharField(max_length=80, blank=True, null=True)
    graduated_university = models.CharField(max_length=80, blank=True, null=True)
    # email = models.CharField(max_length=80, blank=True, null=True)
    account = models.ForeignKey('AuthUser', models.DO_NOTHING, db_column='account', blank=True, null=True)
    course = models.ForeignKey(Course, models.DO_NOTHING, db_column='course', blank=True, null=True)
    last_login = models.DateTimeField(blank=True, null=True)
    accumulated_online_time = models.DateTimeField(blank=True, null=True)
    dob = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'student'


class StudentPreference(models.Model):
    student = models.ForeignKey(Student, models.DO_NOTHING, db_column='student', blank=True, null=True)
    style_preference = models.ForeignKey('StylePreference', models.DO_NOTHING, db_column='style_preference', blank=True, null=True)
    category_preference = models.ForeignKey(Category, models.DO_NOTHING, db_column='category_preference', blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'student_preference'


class StylePreference(models.Model):
    style_preference = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'style_preference'


class Subject(models.Model):
    name = models.CharField(max_length=80, blank=True, null=True)
    category = models.ForeignKey(Category, models.DO_NOTHING, db_column='category', blank=True, null=True)
    thumb = models.CharField(max_length=100, blank=True, null=True)
    pic = models.CharField(max_length=200, blank=True, null=True)
    description = models.CharField(max_length=1000, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'subject'


class SubjectRating(models.Model):
    subject = models.ForeignKey(Subject, models.DO_NOTHING, db_column='subject', blank=True, null=True)
    student = models.ForeignKey(Student, models.DO_NOTHING, db_column='student', blank=True, null=True)
    rating = models.IntegerField(blank=True, null=True)
    commence = models.TextField(blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'subject_rating'


class SubjectRequirement(models.Model):
    subject = models.ForeignKey(Subject, models.DO_NOTHING, db_column='subject', blank=True, null=True)
    pre_requires_subject = models.ForeignKey(Subject, models.DO_NOTHING, db_column='pre-requires_subject', blank=True, null=True)  # Field renamed to remove unsuitable characters.

    class Meta:
        managed = False
        db_table = 'subject_requirement'


class SubjectTag(models.Model):
    student = models.ForeignKey(Student, models.DO_NOTHING, db_column='student', blank=True, null=True)
    subject = models.ForeignKey(Subject, models.DO_NOTHING, db_column='subject', blank=True, null=True)
    tag = models.CharField(max_length=80, blank=True, null=True)
    timestamp = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'subject_tag'
