# ID=2 sh scripts/players/destroy.sh
curl --include --request DELETE "http://localhost:4741/players/${ID}"
