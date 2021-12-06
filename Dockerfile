FROM quay.io/prometheuscommunity/postgres-exporter

COPY queries.yaml /etc/queries.yaml
COPY wrapper.sh /bin

ENTRYPOINT /bin/wrapper.sh
