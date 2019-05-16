function hello () {
  EVENT_DATA=$1
  echo "$EVENT_DATA" 1>&2;
  RESPONSE='{"isBase64Encoded": false, "headers": {}, "statusCode":200, "body":"{\"msg\": \"sup\"}"}'

  echo "$RESPONSE"
}

