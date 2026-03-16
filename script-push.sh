#!/bin/bash

# Nastaví proměnnou s aktuálním systémovým časem jako zprávu commitu
COMMIT_MSG="Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

# Přidá všechny změny
git add .

# Vytvoří commit s vygenerovanou zprávou
git commit -m "$COMMIT_MSG"

# Pushne změny na GitHub přes SSH
git push origin main