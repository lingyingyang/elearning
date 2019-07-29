# elearning
an elearning website with recommender system
## DEV
localhost:8000  
localhost:8000/admin (admin/test1234)
## Components
1. list page of courses 课程页面展示
2. detail page of course 课程列表展示
3. info page of staff 老师基本信息
4. info page of student 学生基本信息
5. course progress of student 学生的课程进度
6. course recommendation for student 学生的课程推荐

# Install Django
`python -m pip`  
`pip install django`  
`python -m django --version`
## Initial project
`django startproject e-learning`
## Initial Application
`python -m django startapp course`
## run server
`python manage.py runserver`  
 - debug: true => will reload automatically
## Admin Page
`python manage.py migrate`  
`python manage.py createsuperuser`
## Database ORM
1. should add app into project's setting.py firstly
2. update modules.py
3. migrate models using commands as below
`python manage.py makemigrations`  
`python manage.py migrate`  