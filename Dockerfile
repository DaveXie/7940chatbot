FROM python
COPY chatbot.py /chatbot.py
COPY requirements.txt /requirements.txt
RUN pip install pip update
RUN pip install -r requirements.txt

ENV ACCESS_TOKEN=1691346266:AAE-n9M-sN6rpJj2OMgLPsKH4z6OTsr0r_4
ENV HOST=redis-18976.c124.us-central1-1.gce.cloud.redislabs.com
ENV PASSWORD=rhOK7SQtW4baUgkqlOQ4VJ4Eh8j9C1pc
ENV REDISPORT=18976

CMD python chatbot.py