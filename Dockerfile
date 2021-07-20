FROM python:3.8

ENV PYTHONUNBUFFEREED 1

WORKDIR /app
ADD . /app

COPY ./requirements.tx /app/requirements.txt

RUN pip install -r requirements.txt

COPY . /app

CMD ["python", "manage.py", "runserver", "0:9210" ]
