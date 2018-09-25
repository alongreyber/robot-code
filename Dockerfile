FROM python:3.7

RUN pip3 install pyfrc pynetworktables 

WORKDIR /code/
COPY . /code/

ENTRYPOINT python3 robot.py sim
