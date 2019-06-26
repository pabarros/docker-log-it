FROM alpine

LABEL author="Paulo Barros" \
    email='paulo.alfredo.barros@gmail.com' \
    description="Simple json log output for test your log aggregator" 

RUN apk add jq --no-cache

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN chmod +x docker-entrypoint.sh

CMD [ "sh", "/docker-entrypoint.sh" ]
