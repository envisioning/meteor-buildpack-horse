#!/bin/sh

echo "-----> Updating METEOR_SETTINGS"
PATH_TO_SETTINGS="$APP_CHECKOUT_DIR"/settings/"$NODE_ENV".json
export METEOR_SETTINGS="$(cat ${PATH_TO_SETTINGS})"
