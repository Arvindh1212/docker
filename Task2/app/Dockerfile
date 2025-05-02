FROM python:3.11-slim

WORKDIR /app

COPY Task2/app/app.py .
COPY Task2/app/templates/ templates/
COPY Task2/app/static/ static/

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
