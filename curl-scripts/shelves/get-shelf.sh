#!/bin/bash

curl "http://localhost:4741/shelves" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
