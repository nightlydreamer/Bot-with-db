FROM python:3.8

RUN mkdir /app

WORKDIR /app

COPY . .

ENV TOKEN ${TOKEN}

RUN apt-get update
RUN apt-get install -y python3 python3-pip build-essential python3-venv

RUN pip3 install -r requirements.txt
RUN chmod +x /app/main.py

CMD python3 /app/main.py;
