FROM tiangolo/uwsgi-nginx-flask:python3.7

EXPOSE 443

COPY . /app
WORKDIR /app

RUN pip install pipenv
RUN pipenv lock -r > requirements.txt && pip install -r requirements.txt
