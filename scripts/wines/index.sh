#!/bin/sh

API="http://localhost:4741"
URL_PATH="/wines"
TOKEN="5b05639360afde7a083d9db8aec26f74"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
