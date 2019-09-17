#!/bin/sh
set -eu

curl -d "apiKey=${{ secrets.API_KEY }}&repository=https://github.com/${{ github.repository }}&branch=master&revision=${{ github.sha }}" $WEBHOOK_URL
