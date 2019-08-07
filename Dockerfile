FROM almir/webhook
RUN apk update && apk add --no-cache curl
