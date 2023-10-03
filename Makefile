i:
	cp example.env .env && make u

b:
	docker-compose build

u:
	docker-compose up -d

r:
	make d && make u

l:
	docker-compose logs

d:
	docker-compose down

m:
	docker-compose exec controlacontas python manage.py migrate

mm:
	docker-compose exec controlacontas python manage.py makemigrations

s:
	docker-compose exec controlacontas python manage.py shell

t:
	docker-compose exec controlacontas python manage.py test
