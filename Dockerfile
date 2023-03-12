FROM python:3.10
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install --upgrade wheel
RUN pip install langchain
RUN pip install faiss-cpu
WORKDIR /app

