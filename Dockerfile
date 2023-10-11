FROM python:3.11-slim
ADD code /code
WORKDIR /code
CMD python linked_list.py

