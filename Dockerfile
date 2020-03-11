FROM python:3

MAINTAINER Nishant Pratap Singh

WORKDIR usr/src/app

COPY . ./usr/src/app

RUN pip install fs && pip install gnupg && pip install pyyaml && pip install os-win 

COPY . ./usr/src/app

CMD [ "python" , "nis.py" ]

COPY . .
