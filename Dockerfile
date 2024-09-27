FROM alpine:latest
LABEL authors="motoyinc"

RUN apk update && \
    apk add --no-cache curl jq git

CMD ["/bin/sh"]
