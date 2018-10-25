FROM python:3.6.6-slim

ENV FLASK_APP run.py
ENV FLASK_ENV development

WORKDIR /app
COPY . /app

RUN pip install pipenv==v2018.10.13
RUN pipenv install --system

ENTRYPOINT ["flask"]
CMD ["run","--host","0.0.0.0","--port","5000"]
