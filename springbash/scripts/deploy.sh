#!/bin/bash
echo "========================================="
echo "Spring Bash - Issam ABOUSSAKKINE"
echo "Déploiement..."
echo "========================================="
cd ..
mvn clean package -DskipTests
java -jar target/*.jar > logs/deploy.log 2>&1 &
echo "Déployé avec PID: $!"