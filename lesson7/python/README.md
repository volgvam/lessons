# Задание из урока 7

Упаковать приложение на Python в Docker контейнер.
Приложение протестировано в ОС ubuntu 14.04
Файл requirements.txt поместить в контейнер /tmp/
Установить в контейнер Python (python-all, python-pip)
[RUN DEBIAN_FRONTEND=noninteractive apt-get install -y -q python-all python-pip]
Установить зависимости из файла с requirements.txt в контейнере (pip install -qr requirements.txt)
Положить файлы с приложением в контейнер в app
Приложение должно работать на порту 5000

Точкой входа для интерпритатора Python должен служить файл "app.py" 

Необходимо создать Dockerfile, который бы упаковывал Java-приложение в Docker.

1. sudo docker build -t lesson7_phyton .
2. sudo docker run --rm --name lesson7 -p 5000:5000 lesson7_phyton
3. Открыть ip:5000
