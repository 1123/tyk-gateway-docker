curl -X POST \
  -H "Accept: application/vnd.schemaregistry.v1+json, application/vnd.schemaregistry+json, application/json" \
  -H "Content-Type: application/json" \
  http://localhost:8080/sr1/subjects/js-test2-value/versions \
  -d '{ "schema": "{\"type\":\"object\",\"properties\":{\"f1\":{\"type\":\"string\"}, \"f2\":{\"type\": \"string\"}}}", "schemaType": "JSON" }'
