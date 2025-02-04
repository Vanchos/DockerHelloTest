# Download base image ubuntu 22.04
FROM ubuntu:22.04

LABEL description="This is a custom Docker Image for SkillBox Task"

# Задаём переменную окружения, чтобы пользователь не участвовал в установке (выбор клавиатуры и прочее)
ENV DEBIAN_FRONTEND=noninteractive

# Установим необходимые пакеты
RUN apt update  
RUN apt install -y nano 

# Копируем в образ нашу программу
COPY hello.sh /hello.sh

# Запускаем программу при старте контейнера
CMD ["./hello.sh"]
