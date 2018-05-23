FROM ubuntu:18.04

RUN apt-get update && apt-get install -y stress-ng ruby ruby-dev build-essential

ENV _APPSIGNAL_APP_NAME=container_test \
    _APPSIGNAL_ENVIRONMENT=development \
    _APPSIGNAL_PUSH_API_KEY=push-api-key \
    _APPSIGNAL_DEBUG_LOGGING=true \
    _APPSIGNAL_HOSTNAME=my_container \
    _APPSIGNAL_AGENT_STANDALONE=true \
    _APPSIGNAL_ACTIVE=true \
    _APPSIGNAL_ENABLE_HOST_METRICS=true \
    _APPSIGNAL_LOG=stdout
