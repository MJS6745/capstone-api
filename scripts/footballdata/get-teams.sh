# Look to the text pad I have saved for additional URLs to use in requests.
# The request as structured below does work as expected
curl "http://api.football-data.org/v1/competitions/445/teams" \
  --include \
  --request GET \
  --header "X-Auth-Token: token"

echo
