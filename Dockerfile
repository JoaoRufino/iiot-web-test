FROM python:2.7
MANTAINER joao.rufino@ua.pt
ADD . /code
WORKDIR /code
RUN pip install flask redis
CMD python app.py
