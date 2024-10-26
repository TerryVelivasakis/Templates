FROM python:alpine
RUN pip install flask
WORKDIR /app
EXPOSE 5000
