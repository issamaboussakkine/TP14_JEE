#!/bin/bash
# ============================================
# Issam : Script de vérification de santé
# Auteur : Issam ABOUSSAKKINE
# ============================================

echo "========================================="
echo "Spring Bash - Issam ABOUSSAKKINE"
echo "Vérification de la santé de l'application..."
echo "========================================="

# Issam : Vérifier si l'application répond
if curl -s http://localhost:9096/actuator/health; then
    echo ""
    echo " Application en bonne santé"
else
    echo ""
    echo " Application indisponible"
    exit 1
fi