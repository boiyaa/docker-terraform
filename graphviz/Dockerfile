FROM hashicorp/terraform:0.10.0

RUN apk update && \
    apk --no-cache add graphviz

COPY docker-entrypoint.sh /usr/local/bin/

WORKDIR /workdir
ENTRYPOINT ["docker-entrypoint.sh"]
