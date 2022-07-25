#FROM alpine:3.14
FROM nginx:1.23.1
	
# External log volume	
VOLUME "/logs"
# External port
EXPOSE 8080
