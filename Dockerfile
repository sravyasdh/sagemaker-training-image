# Dockerfile
FROM python:3.9-slim

COPY train.py /opt/ml/code/train.py
WORKDIR /opt/ml/code

ENTRYPOINT ["python", "train.py"]
