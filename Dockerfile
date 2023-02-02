FROM ubuntu

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y python3 python-pip
RUN pip install flask

COPY ../test_script .

EXPOSE 8000

ENTRYPOINT python3 -m http.Server 8000