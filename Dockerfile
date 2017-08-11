FROM hashicorp/terraform:light

RUN apk add --update python python-dev py-pip build-base && \
    pip install --upgrade --user awscli
