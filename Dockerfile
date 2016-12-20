FROM python:3.5.2-alpine

COPY . /app

RUN pip install aiohttp

EXPOSE 9292

CMD ["python", "/app/run.py"]
