FROM hashicorp/terraform:0.11.0

RUN apk --update --no-cache add graphviz font-bitstream-type1

COPY docker-entrypoint.sh /usr/local/bin/

WORKDIR /workdir
ENTRYPOINT ["docker-entrypoint.sh"]
