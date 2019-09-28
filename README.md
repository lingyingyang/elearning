# elearning
an elearning website with recommender system.
## DEV
http://127.0.0.1:8000/ test account: yiliang / abcd1234@  
http://127.0.0.1:8000/admin/  test account: admin/test1234@  
## Cloud - AWS EC2
http://ec2-13-239-55-207.ap-southeast-2.compute.amazonaws.com/ test account: yiliang / abcd1234@  
http://ec2-13-239-55-207.ap-southeast-2.compute.amazonaws.com/admin test account: admin / test1234@  
# Development
## Components
1. list page of courses
2. detail page of course
3. info page of staff
4. info page of student
5. course progress of student
6. course recommendation for student
## Dependencies
- Save dependancies to a file
`pip freeze > requirement_file.txt`  
- Install all dependancies in the file
`pip install -r requirement_file.txt`  
- List of major dependencies
`pip install django`  
`pip install pandas`  
`pip install python-rake`  
`pip install scikit-learn`  
`pip install psycopg2`  
`pip install django-crispy-forms`  
`pip install pylint-django` [Link](https://stackoverflow.com/questions/45135263/class-has-no-objects-member)  
`pip install rake_nltk`  
## Initial project
`django startproject elearning`
## Initial Application
- course component `python -m django startapp course`
- users component `python -m django startapp users`
## run server
`python manage.py runserver`  
- debug: true => will reload automatically
## Database ORM
1. should add app into project's setting.py firstly
2. update modules.py
3. migrate models using commands as below  
`python manage.py makemigrations`  
`python manage.py migrate`  
## ERD
![Image of ERD](https://github.com/lingyingyang/elearning/tree/master/resources/ERD.jpg)
## Administration
`python manage.py migrate`  
`python manage.py createsuperuser`
### Migrate to PostgreSQL - ElephantSQL
1. install `python -m pip install psycopg2`
2. migration `python manage.py migrate`
3. create admin superuser  
# Issues
## Populating SQL script into a migration step
### Method 1
1. create relevant models
2. `python manage.py makemigrations --name inital_data --empty course`
3. add load_data_from_sql  
4. `python manage.py migrate course`
### Method 2
1. Use the given SQL script to populate models and data [Linked to solution](https://stackoverflow.com/questions/46708521/django-use-the-given-sql-dump-to-create-the-other-models-and-to-populate-the-d?noredirect=1&lq=1)
2. connect to the database
3. `python manage.py inspectdb > models.py`
