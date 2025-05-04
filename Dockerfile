FROM python:3.11-slim

WORKDIR /app

COPY app/app.py .
COPY app/templates/ templates/
COPY app/static/ static/


RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
