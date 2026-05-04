FROM python:3.11-alpine
WORKDIR /python_app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","app.py"]
