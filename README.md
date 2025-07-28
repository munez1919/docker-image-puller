# Docker Image Puller

Этот простой shell-скрипт предназначен для автоматической загрузки набора популярных Docker-образов, которые часто используются для практики, разработки и тестирования.

---

## Какие образы скачиваются

- `ubuntu:22.04` — базовая Ubuntu для Linux-практики  
- `alpine` — минималистичный Linux-дистрибутив  
- `debian:bullseye-slim` — лёгкий Debian для сборок  
- `nginx:alpine` — веб-сервер Nginx  
- `httpd:alpine` — Apache HTTP Server  
- `python:3.10-slim` — Python 3.10 для приложений и скриптов  
- `node:20-alpine` — Node.js для JS-приложений  
- `golang:1.22-alpine` — Go язык  
- `postgres:14-alpine` — PostgreSQL база данных  
- `mysql:8.0` — MySQL база данных  
- `redis:7-alpine` — кеш и брокер сообщений  
- `mongo:6.0` — NoSQL MongoDB  
- `jenkins/jenkins:lts` — Jenkins CI/CD сервер  
- `portainer/portainer-ce` — веб-панель для управления Docker  
- `docker:dind` — Docker-in-Docker для CI-пайплайнов  
- `busybox` — минимальный Linux-образ  
- `hello-world` — тестовый образ Docker  

---

## Как использовать

1. Склонируйте репозиторий:

```bash
git clone https://github.com/munez1919/docker-image-puller.git
cd docker-image-puller
