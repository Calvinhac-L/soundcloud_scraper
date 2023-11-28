﻿FROM python:3.10.6

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./app/yt_scraper.py"]