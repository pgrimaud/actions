#!/bin/sh

set -e

ls -la
pwd

cd "$*"

theme configure --password=$SHOPIFY_PASSWORD --store=$SHOPIFY_STORE_URL --themeid=$SHOPIFY_THEME_ID
theme deploy
