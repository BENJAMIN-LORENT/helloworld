FROM python:3.6.14-alpine3.13
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
ENV FLASK_APP=./hello.py
EXPOSE 5000
CMD ["python3", "-m" , "flask", "run", "--host=0.0.0.0" ]