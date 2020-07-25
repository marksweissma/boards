server:
	python manage.py runserver

test:
	python manage.py test

migrate:
	python manage.py migrate
	python manage.py makemigrations
