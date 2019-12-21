FROM ubuntu:18.04 

RUN apt-get update && \
    apt-get install python-all -y -q && \
    apt-get install python-pip -y -q

COPY app /opt/webapp
WORKDIR /opt/webapp

RUN pip install -qr requirements.txt

EXPOSE 5000
CMD ["python", "./app.py"]


