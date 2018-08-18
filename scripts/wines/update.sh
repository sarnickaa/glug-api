#!/bin/bash

API="http://localhost:4741"
URL_PATH="/wines"
ID="5b783fac5ec77609f48aa046"
YEAR="2011"
TOKEN="5b05639360afde7a083d9db8aec26f74"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "wine": {
      "name": "'"${NAME}"'",
      "varietal": "'"${VARIETAL}"'",
      "year": "'"${YEAR}"'",
      "price": "'"${PRICE}"'",
      "comments": "'"${COMMENTS}"'",
      "gift": "'"${GIFT}"'",
      "score": "'"${SCORE}"'"
    }
  }'

echo
