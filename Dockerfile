FROM python:3.9-slim-burster

WORKDIR /hpcap

COPY . /hpcap


CMD ["python" ,"app.py"]


