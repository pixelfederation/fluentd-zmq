FROM fluent/fluentd:edge-debian

USER root
RUN fluent-gem install fluent-plugin-elasticsearch fluent-plugin-zmq

USER fluent