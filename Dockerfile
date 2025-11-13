FROM python:3.10-slim

# Instalar dependencias del sistema
RUN apt-get update && apt-get install -y build-essential

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

CMD ["gunicorn", "app:app", "--bind", "0.0.0.0:5000"]
