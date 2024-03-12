FROM python:3.11-bookworm

RUN pip install \
        pandas==1.5.3 \
        pgcli
