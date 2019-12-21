# ДЗ урока 6


Необходимо создать Dockerfile, который бы упаковывал Java-приложение в Docker.

Решение:

1. sudo docker build -t lesson6 .
2. sudo docker run --rm --name test -p 8888:8080 lesson6
3. Открыть ip:8888/hello-1.0/
