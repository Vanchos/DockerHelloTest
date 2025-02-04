# DockerHelloTest
This is a custom Docker Image for SkillBox Task

## Установка docker и docker-compose

Установка происходила параллельно лекциям и прошла успешно.

## Создание проекта

- на GitHub был создан репозиторий DockerHelloTest и клонирован на локальный компьютер
- в VS Code были создан файл со скриптом hello.sh выводящим приветствие и текущую дату
- осуществлен commit

## Создание образа

- был создан Dockerfile описывающий среду для исполнения скрипта hello.sh (на основе образа Ubuntu:22.04)
- командой `docker build -t docker-hello-test .` был создан образ контейнера
- командой `docker run -it docker-hello-test` контейнер был запущен  
![результат запуска контейнера](https://github.com/Vanchos/DockerHelloTest/blob/6360dbe34bb73b29108f57a4cafad6534b4168c8/script-working-in-docker.png)

 ## Запуск контейнера с помощью docker-compose

 - был создан файл docker-compose.yml
 - осуществлен запуск контейнера с его помощью  
![результат использования docker-compose](https://github.com/Vanchos/DockerHelloTest/blob/4d0f77d1719ce8ba448c6a86b0844f48909b5d89/docker-compose-demo.png)
