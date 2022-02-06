FROM python:3.11.0a5-buster

WORKDIR /app
COPY . /app
CMD ['python', 'manage.py', 'runserver', '0.0.0.0']
