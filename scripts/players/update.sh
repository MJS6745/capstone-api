# ID=2 JERSEY=10 sh scripts/players/update.sh
curl --include --request PATCH "http://localhost:4741/players/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "player": {
      "jersey_number": "'"${JERSEY}"'"
    }
  }'
