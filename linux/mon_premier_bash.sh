#!/bin/bash

Date=$(date +%Y%m%d)

echo "Debut de l'automatisation le $Date"

mkdir -p -$HOME/apprentissage/backup-$Date

cp *.txt -$HOME/apprentissage/backup-$Date

echo "Sauvegarder le $Date"

