FROM python:3.8-slim-buster

WORKDIR /

COPY import.txt import.txt

RUN pip3 install -r import.txt

COPY . .

CMD ["python3", "./server.py"]
