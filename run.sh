#! /bin/sh

set -e

if [[ -f $SWAGGER_JSON ]]; then
  ln -s $SWAGGER_JSON /app/swagger.json
else
  echo "You need to provide a swagger file using the SWAGGER_JSON environment variable"
  exit 1
fi

exec http-server -p 80
