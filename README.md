# elearning
an elearning website with recommender system
## DEV
localhost:8000  
localhost:8000/admin (admin/test1234)

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