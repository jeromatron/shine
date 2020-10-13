curl -L -X POST $BASE_URI/api/rest/v1/auth \
	-H 'Content-Type: application/json' \
	-d '{"username":"'"$ASTRA_USERNAME"'","password":"'"$ASTRA_PASSWORD"'"}'