FROM python:3
RUN pip install pyTelegramBotAPI
ADD main.py
CMD [ "python", "./main.py" ]
