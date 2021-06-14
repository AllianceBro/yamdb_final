# REST API for a social network
***
This is a REST API for some social network website.
***
Instructions
------------
In order to run this application you need:
1. Download [Python 3.8.5](https://www.python.org) and the [pip](https://pypi.org/project/pip/) package installer.
2. Next clone this repository to your local machine and go to the project's folder.
3. Create a [virtual environment](https://virtualenv.pypa.io/en/latest/installation.html) (optional, but I reccomend to do so).
4. Then type in command line: ```pip install -r requirements.txt``` to download all what is neccesary.
5. Install [Docker](https://www.docker.com/products/docker-desktop/) and [Docker-compose](https://docs.docker.com/compose/install/) on your local machine. 
6. Make sure, that you are in the project folder and then type in cmd: ```sudo docker-compose up --build```.
7. You've made it!
If you want to see API documentation (redoc) go to the /redoc after you run this project.
***
How to create a new superuser
-----------------------------
Simply type in cmd ```python manage.py createsuperuser```.
***
About .env
----------
It is important to keep your tokens and passwords safe, so you must keep them in a hidden file - .env.
1. Create a folder .env
2. Write there information according to this example:
```
SECRET_KEY=secret_key_django
DB_ENGINE=django.db.backends.postgresql
DB_NAME=postgres
POSTGRES_USER=user
POSTGRES_PASSWORD=super_password
DB_HOST=db_host
DB_PORT=db_port
```
***
Technologies
------------
Python 3.8.5, Docker, Django and Django REST, Gunicorn, Nginx
***
About author
------------
Newbie in programming. Yandex.Praktikum student.
***
Workflow checker
----------------
![Checker workflow](https://github.com/AllianceBro/yamdb_final/actions/workflows/yamdb_workflow.yml/badge.svg)
***
Test
----
You can test this project on http://84.252.134.74:8084
