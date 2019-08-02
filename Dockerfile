FROM alpine:latest

RUN apk --no-cache add python py-pip jq build-base && \
    pip install awscli aws-sam-cli && \
    apk --purge del py-pip
