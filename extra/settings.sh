#!/bin/sh

echo "-----> Updating METEOR_SETTINGS"
PATH_TO_SETTINGS="$APP_CHECKOUT_DIR"/settings/staging.json
export METEOR_SETTINGS="$(cat ${PATH_TO_SETTINGS})"
