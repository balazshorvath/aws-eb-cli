FROM python

RUN apt install curl

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python get-pip.py
RUN pip install --upgrade  \
        awsebcli==3.19.2 \
        awscli
