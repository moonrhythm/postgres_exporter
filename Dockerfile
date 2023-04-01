FROM prometheuscommunity/postgres-exporter:v0.12.0

ENV PG_EXPORTER_EXTEND_QUERY_PATH=/config/queries.yaml
ENV PG_EXPORTER_AUTO_DISCOVER_DATABASES=true
ENV PG_EXPORTER_EXCLUDE_DATABASES=_aiven,rdsadmin,cloudsqladmin

COPY queries.yaml /config/queries.yaml
