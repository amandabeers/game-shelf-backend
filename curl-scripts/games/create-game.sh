#!/bin/bash

curl "http://localhost:4741/games" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "title": "'"${TITLE}"'",
      "min_players": "'"${MIN}"'",
      "max_players": "'"${MAX}"'",
      "time_in_minutes": "'"${TIME}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
