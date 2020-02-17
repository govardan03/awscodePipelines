FROM python:2.7.17
#MAINTAINER Basha "shaik.basha@affineanayltics.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
