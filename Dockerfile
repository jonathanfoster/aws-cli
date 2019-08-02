FROM alpine:latest

RUN apk --no-cache add python py-pip jq && \
    pip install awscli aws-sam-cli && \
    apk --purge del py-pip
