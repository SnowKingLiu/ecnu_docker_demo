FROM python:3.11.3-slim-buster

COPY . .
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple

CMD ["python", "app.py"]

