#!/bin/sh

export PG_EXPORTER_AUTO_DISCOVER_DATABASES=true
export PG_EXPORTER_EXTEND_QUERY_PATH=/etc/queries.yaml

exec /bin/postgres_exporter "$@"
