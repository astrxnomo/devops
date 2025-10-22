from python:3.11

WORKDIR /app

COPY  main.py /app/main.py
COPY  tests.py /app/tests.py

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]