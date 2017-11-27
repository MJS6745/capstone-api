# NAME='Christian Benteke' JERSEY=8 POSITION='F' TEAM='Crystal Palace' sh scripts/players/create.sh
curl --include --request POST "http://localhost:4741/players" \
  --header "Content-Type: application/json" \
  --data '{
    "player": {
      "name": "'"${NAME}"'",
      "jersey_number": "'"${JERSEY}"'",
      "position": "'"${POSITION}"'",
      "team": "'"${TEAM}"'"
    }
  }'
