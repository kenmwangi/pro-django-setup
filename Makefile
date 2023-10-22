.PHONY: run-server
run-server:
	poetry run python manage.py runserver

.PHONY: install
install:
	poetry install

.PHONY: migrate
migrate:
	poetry run python manage.py migrate

.PHONY: migrations
migrations:
	poetry run python manage.py migrations

.PHONY: superuser
superuser:
	poetry run python manage.py createsuperuser

.PHONY: update
update: install migrate;