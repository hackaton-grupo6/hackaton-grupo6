FROM python:3

RUN pip install --upgrade pip

WORKDIR /app

COPY ./Dockerfile /app
COPY ./app.py /app
COPY ./db.py /app
COPY ./requirements-test.txt /app
COPY ./requirements.txt /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 8080

CMD ["gunicorn", "app:app"]
