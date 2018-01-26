#!/bin/sh

echo "-----> Updating METEOR_SETTINGS for $NODE_ENV environment"
PATH_TO_SETTINGS="$APP_CHECKOUT_DIR"/settings/"$NODE_ENV".json
export METEOR_SETTINGS="$(cat ${PATH_TO_SETTINGS})"
