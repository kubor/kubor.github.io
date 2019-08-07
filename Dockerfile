FROM python:3.7.4-stretch

RUN apt update \
    && apt install -y pandoc

ADD Pipfile* /tmp/
RUN cd /tmp && \
    pip install -U pip && \
    pip install pipenv && \
    pipenv install --system --ignore-pipfile --deploy
