#!/bin/sh

set -e

cd "$*"
theme configure --password=$SHOPIFY_PASSWORD --store=$SHOPIFY_STORE_URL --themeid=$SHOPIFY_THEME_ID
theme deploy