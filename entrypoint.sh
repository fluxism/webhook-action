#!/bin/sh
set -eu

curl -d "$data" $WEBHOOK_URL
