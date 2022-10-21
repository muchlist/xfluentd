FROM fluent/fluentd:v1.15-debian-arm64-1

USER root
RUN gem install fluent-plugin-elasticsearch
USER fluent