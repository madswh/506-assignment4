FROM python:3.12-slim
COPY . /assignment4
WORKDIR /assignment4
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 5001
CMD ["python", "app.py"]
