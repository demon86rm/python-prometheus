FROM python:3.9-alpine

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

RUN chmod u+x main.py

ENTRYPOINT ["/app/main.py"]
