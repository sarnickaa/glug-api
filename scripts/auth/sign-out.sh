#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-out"
TOKEN="022fdd60513226836ae57b4b4c226714"

curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
