FROM alpine:3.14

RUN apk add --no-cache --update \
    nginx \
	mkdir -p /app /logs
	
# External log volume	
VOLUME "/logs"
# External port
EXPOSE 8080
