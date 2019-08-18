# elearning
an elearning website with recommender system.
## DEV
localhost:8000  
localhost:8000/admin  test account: admin/test1234  
## Cloud - pythonanywhere
http://lingyingyang.pythonanywhere.com/  
http://lingyingyang.pythonanywhere.com/admin/ test account: admin/test1234  
## Components
1. list page of courses 课程页面展示
2. detail page of course 课程列表展示
3. info page of staff 老师基本信息
4. info page of student 学生基本信息
5. course progress of student 学生的课程进度
6. course recommendation for student 学生的课程推荐

# Install Django 
`python -m pip list`  
`python -m pip install django`  
`python -m pip install pandas`  
`python -m pip install python-rake`  
`python -m pip install scikit-learn`  
`python -m django --version`
## Initial project
`django startproject e-learning`
## Initial Application
`python -m django startapp course`
## run server
`python manage.py runserver`  
- debug: true => will reload automatically
## Database ORM
1. should add app into project's setting.py firstly
2. update modules.py
3. migrate models using commands as below  
`python manage.py makemigrations`  
`python manage.py migrate`  
### Admin Page
`python manage.py migrate`  
`python manage.py createsuperuser`
### Migrate to PostgreSQL - ElephantSQL
1. install `python -m pip install psycopg2`
2. migration `python manage.py migrate`
3. create admin superuser  
### Populating SQL script into a migration step
#### Method 1
1. create relevant models
2. `python manage.py makemigrations --name inital_data --empty course`
3. add load_data_from_sql  
4. `python manage.py migrate course`
#### Method 2
1. Use the given SQL script to populate models and data [Linked to solution](https://stackoverflow.com/questions/46708521/django-use-the-given-sql-dump-to-create-the-other-models-and-to-populate-the-d?noredirect=1&lq=1)
2. connect to the database
3. `python manage.py inspectdb > models.py`
# Content-based filtering algorithm
API: http://localhost:8000/cbtest/0/   
- 0 = subject id
- result = a list of recommender subject based on this subject id in a similarity order
# Frontend Procedure
1. change all references of js, css, jpg, png to Django style, such as `<link rel="stylesheet" href="css/slick.css">` change to `<link rel="stylesheet" href="{% static 'css/slick.css' %}">`  

