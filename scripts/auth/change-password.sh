#!/bin/bash

API="http://localhost:4741"
URL_PATH="/change-password"
TOKEN="022fdd60513226836ae57b4b4c226714"
OLDPW="me"
NEWPW="me2"


curl "${API}${URL_PATH}/" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo
