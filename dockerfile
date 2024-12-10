FROM nvcr.io/nvidia/pytorch:24.11-py3

COPY requirements.txt requirements.txt
RUN pip install -U pip && pip install -r requirements.txt