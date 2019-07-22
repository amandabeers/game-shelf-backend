#!/bin/bash

curl "http://localhost:4741/shelves" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "shelf": {
      "user_id": "'"${USER}"'",
      "game_id": "'"${GAME}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
