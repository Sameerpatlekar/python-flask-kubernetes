FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt 

ENV FLASK_APP=app.py
ENV FLASK_ENV=development
ENV MONGODB_URI=mongodb://localhost:27017/

EXPOSE 5000

ENTRYPOINT [ "flask" ]

CMD [ "run", "--host=0.0.0.0" ]