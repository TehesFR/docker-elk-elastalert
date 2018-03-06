#!/bin/sh
set -e

if [ -n "$ELASTALERT_CREATE_INDEX" ]; then
  elastalert-create-index \
    --config "$ELASTALERT_CONFIG" \
    --index "$ELASTALERT_INDEX" \
    --old-index ""
fi

exec elastalert --config $ELASTALERT_CONFIG
