#!/bin/bash

echo "Démarrage de la configuration des services..."

cd SAST/SonarQube
docker build -t sonarqube .
docker run -d -p 9000:9000 sonarqube

cd ../DAST/OWASP\ ZAP
docker build -t owasp-zap .
docker run -d -p 8080:8080 owasp-zap

cd ../../IAM/Keycloak
docker build -t keycloak .
docker run -d -p 8080:8080 keycloak

cd ../../SIEM/ELK
docker-compose up -d

echo "Config terminée!"
