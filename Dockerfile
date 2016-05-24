FROM alpine:latest

RUN apk update && apk add nodejs && npm install js-yaml

COPY yaml-to-json /

CMD /yaml-to-json
