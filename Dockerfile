FROM python:3.9

WORKDIR /usr

COPY main.py atms.db config.py utilities.py requirements.txt README.md ./

RUN pip3 install -r requirements.txt

CMD ["python", "./main.py"]