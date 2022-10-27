FROM python:3.11-buster

WORKDIR /app
COPY . /app
CMD ['python', 'manage.py', 'runserver', '0.0.0.0']
