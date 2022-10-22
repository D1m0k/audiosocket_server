FROM python:3

WORKDIR /app

COPY . .


CMD [ "python", "./example_multithread.py" ]

