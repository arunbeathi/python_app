FROM python:3.11.9-alpine3.19
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
