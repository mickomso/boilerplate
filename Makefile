#!/usr/bin/make -f

migrations:
	python core/manage.py makemigrations

migrate:
	python core/manage.py migrate

runserver:
	python core/manage.py runserver
