FROM python:3.6-stretch

LABEL MAINTAINER="Abdul Gaffer Siam"

WORKDIR /app

ADD ./requirements.txt .
RUN pip install -r requirements.txt

ADD . .
RUN pip install gunicorn

EXPOSE 5000

CMD [ "gunicorn", "-w", "4", "--bind", "0.0.0.0:5000", "wsgi:app"]