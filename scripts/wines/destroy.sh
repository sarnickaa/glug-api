#!/bin/bash

API="http://localhost:4741"
URL_PATH="/wines"
ID="5b783f105ec77609f48aa044"
TOKEN="5b05639360afde7a083d9db8aec26f74"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
