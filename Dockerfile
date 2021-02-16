FROM python:3-slim

WORKDIR /app

COPY /requirements.txt ./

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5001

CMD ["python3","./mongoDbApi.py"]