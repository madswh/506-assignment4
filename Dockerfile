FROM python:3.10-slim-bookworm
RUN pip install --upgrade pip
COPY . /assignment4
WORKDIR /assignment4
RUN pip install -r requirements.txt
EXPOSE 5001
CMD ["python", "app.py"]
