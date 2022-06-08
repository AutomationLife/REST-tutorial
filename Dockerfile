FROM python:3
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT FLASK_APP=rest-server.py flask run --host=0.0.0.0