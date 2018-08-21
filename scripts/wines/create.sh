#!/bin/bash

API="http://localhost:4741"
URL_PATH="/wines"
TOKEN="9d885b0cad0e00e09939353f463f6e22"
NAME="TestWine"
VARIETAL="Pink"
YEAR="2005"
COMMENTS="this wine sucked"
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
