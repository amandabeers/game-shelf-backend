#!/bin/bash

curl "http://localhost:4741/games/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
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
