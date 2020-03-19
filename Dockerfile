FROM python:3
RUN pip install --no-cache-dir Flask
COPY . .
CMD [ "python", "./app.py" ]
