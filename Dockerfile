
# Creating Dockerfile
FROM python:3.11

ENV APP_HOME / APP_HOME

WORKDIR $APP_HOME

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD [ "python", "main.py"]
