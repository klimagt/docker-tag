FROM python:3.11-alpine

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]
