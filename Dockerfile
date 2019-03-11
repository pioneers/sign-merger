FROM tiangolo/uwsgi-nginx-flask:python3.7

ENV LISTEN_PORT 5000
EXPOSE 5000

COPY . /app
WORKDIR /app

RUN pip install pipenv
RUN pipenv lock -r > requirements.txt && pip install -r requirements.txt
