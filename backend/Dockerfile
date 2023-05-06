FROM python:3

WORKDIR /app

COPY . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 8080

CMD ["gunicorn", "app:app"]
