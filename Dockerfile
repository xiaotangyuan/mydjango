FROM daocloud.io/python:2.7
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tem/requirements.txt

