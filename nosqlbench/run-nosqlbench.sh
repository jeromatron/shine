java -jar $NOSQLBENCH_BIN/nb.jar run \
	cycles=$NUM_CYCLES \
	base-uri=$BASE_URI \
	auth-token=$AUTH_TOKEN \
	driver=stdout \
	yaml=./shine.yaml \
	> generate-curl-statements.sh