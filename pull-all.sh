#!/bin/bash
images=(
  ubuntu:22.04
  alpine
  debian:bullseye-slim
  nginx:alpine
  httpd:alpine
  python:3.10-slim
  node:20-alpine
  golang:1.22-alpine
  postgres:14-alpine
  mysql:8.0
  redis:7-alpine
  mongo:6.0
  jenkins/jenkins:lts
  portainer/portainer-ce
  docker:dind
  busybox
  hello-world
)

for img in "${images[@]}"; do
  echo "📦 Pulling $img..."
  sudo docker pull "$img"
done

