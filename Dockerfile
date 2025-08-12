FROM python:3.9-slim-buster

WORKDIR /app

COPY proxy.py .

COPY . .

CMD ["python", "proxy.py"]