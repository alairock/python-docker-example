FROM 3.5.2-alpine

COPY . /app

EXPOSE 9292

CMD ["python", "/app/run.py"]
