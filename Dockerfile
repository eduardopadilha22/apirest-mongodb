FROM python:3

#RUN apk add --no-cache python3-dev && pip3 install --upgrade pip

WORKDIR /app

COPY /requirements.txt /app

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

ENTRYPOINT ["python3"]

CMD ["python","mongoDbApi.py"]