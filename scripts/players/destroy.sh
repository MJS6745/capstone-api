# ID=3 sh scripts/players/destroy.sh
curl --include --request DELETE "http://localhost:4741/players/${ID}"
