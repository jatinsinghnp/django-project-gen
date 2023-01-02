@echo off

echo Creating Django project...

python -m venv env

call env\scripts\activate.bat

pip install django

pip install djangorestframework

django-admin startproject core .

echo Django project created!
