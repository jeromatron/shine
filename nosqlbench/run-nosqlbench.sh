java -jar $NOSQLBENCH_BIN/nb.jar run \
	cycles="$NUM_CYCLES" \
	baseuri="$BASE_URI" \
	authtoken="$AUTH_TOKEN" \
	driver=stdout \
	yaml=./shine.yaml \
	> generated-curl-statements.sh