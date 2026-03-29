#!/bin/bash
echo "========================================="
echo "Spring Bash - Issam ABOUSSAKKINE"
echo "Arrêt de l'application..."
echo "========================================="

# Trouver le PID du processus Java sur le port 9096
PID=$(netstat -ano | grep :9096 | grep LISTENING | awk '{print $5}')

if [ -z "$PID" ]; then
    echo "Aucun processus Spring Boot trouvé sur le port 9096."
else
    echo "Arrêt du processus PID: $PID"
    taskkill //F //PID $PID
    echo "Application arrêtée."
fi