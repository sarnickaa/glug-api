#!/bin/sh

API="http://localhost:4741"
URL_PATH="/wines"
TOKEN="5b05639360afde7a083d9db8aec26f74"
NAME="BestWine"

curl "${API}${URL_PATH}/${NAME}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
