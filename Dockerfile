# Small container for running Python with Boto3
# Updated to version 1.4.2
FROM python:python:3.7-slim
MAINTAINER jpbarto
LABEL Version="0.1"

# RUN apk --update --no-cache add py-pip
RUN pip install boto3

WORKDIR /root/dev

CMD ["python"]
