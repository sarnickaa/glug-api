#!/bin/bash

API="http://localhost:4741"
URL_PATH="/wines"
TOKEN="5b05639360afde7a083d9db8aec26f74"
NAME="mehWine"
VARIETAL="Sauvignon Blanc"
YEAR="2001"
# PRICE="14"
# COMMENTS="this wine was totally gross, hated it."
# GIFT="yes - from a bad person"
SCORE="6"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
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
