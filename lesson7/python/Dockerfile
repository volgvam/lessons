FROM ubuntu:14.04 

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y -q python-all python-pip

COPY app/requirements.txt /tmp/
RUN pip install -qr /tmp/requirements.txt

COPY app /opt/webapp/
WORKDIR /opt/webapp/

EXPOSE 5000
CMD ["python", "./app.py"]


