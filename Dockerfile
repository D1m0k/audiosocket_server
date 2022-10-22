FROM python:3

WORKDIR /app

COPY . .

CMD [ "python ./exemple_multithread.py" ]