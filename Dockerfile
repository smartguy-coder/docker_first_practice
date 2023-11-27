FROM python:3.11.6-alpine

WORKDIR /app

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

COPY . .

RUN echo "Hello from installing"

CMD ["python", 'main.py']
