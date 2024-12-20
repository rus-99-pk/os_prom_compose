ARG OPENSEARCH_VERSION
FROM opensearchproject/opensearch:${OPENSEARCH_VERSION:-2.17.1}

RUN /usr/share/opensearch/bin/opensearch-plugin install https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/${OPENSEARCH_VERSION:-2.17.1}.0/prometheus-exporter-${OPENSEARCH_VERSION:-2.17.1}.0.zip
