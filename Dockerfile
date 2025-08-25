FROM python:3.12-slim
COPY /hello_world  /app/hello_world.py
WORKDIR /app
EXPOSE 8080 
CMD [ "python" ,"hello_world.py" ]