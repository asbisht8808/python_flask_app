# Use an official Python runtime as the base image
FROM python:3.10-alpine
WORKDIR ./app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"] 
EXPOSE 5000