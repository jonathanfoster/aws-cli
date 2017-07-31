# AWS CLI

Alpine Linux container with AWS CLI and JQ installed.

## Usage

Use your local AWS config and credentials:

```
docker run -it -v ~/.aws:/root/.aws jonathanfoster/aws-cli /bin/sh
```

Or use environment variables to pass your AWS credentials:

```
docker run -it -e AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY -e AWS_DEFAULT_REGION jonathanfoster/aws-cli /bin/sh
```

## More Information

  * [Alpine Linux](https://alpinelinux.org/)
  * [AWS CLI](https://aws.amazon.com/cli/)
  * [JQ](https://stedolan.github.io/jq/)
