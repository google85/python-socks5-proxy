FROM python:3

WORKDIR /app

COPY proxy.py .

COPY . .

CMD ["python", "proxy.py"]