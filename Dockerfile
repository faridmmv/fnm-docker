FROM alpine:latest
RUN apk upgrade && apk add bash
RUN curl -fsSL https://fnm.vercel.app/install | bash
