#!/bin/bash
git add .
echo "Entrez votre code ici"
read message
git commit -m "$message"
git push origin main
echo "✅ Tout est sur GitHub, Charles !"
