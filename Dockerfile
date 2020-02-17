FROM python:latest
MAINTAINER Basha "govardhan.yaratha@affineanayltics.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
