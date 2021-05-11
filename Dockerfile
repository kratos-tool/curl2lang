FROM python:3.7-alpine
LABEL MAINTAINER="zhangyi@murphyyi.com"

WORKDIR /app
COPY . .

EXPOSE 5245

# ENTRYPOINT ./app
ENTRYPOINT  ["python3","-m","http.server","5245"]
