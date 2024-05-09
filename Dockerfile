FROM python:3.9-slim

WORKDIR /AZURE_DEPLOY_APP


COPY requirements.txt /


RUN pip install --no-cache-dir -r requirements.txt


COPY . /AZURE_DEPLOY_APP/


CMD ["python", "intro.py"]
