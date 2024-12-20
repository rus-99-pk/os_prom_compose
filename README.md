# OpenSearch Docker Compose with Prometheus module

### Usage:
 ```Bash
 docker compose up --build -d
 ```
### Ports:
 ```Bash
OpenSearch:
	# REST API
	920${node_number}
	# Performance analyzer
	960${node_number}
OpenSearch Dashboards:
	5601
 ```
### Based on:
- [OpenSearch official image](https://hub.docker.com/r/opensearchproject/opensearch)
- [prometheus-exporter-plugin-for-opensearch](https://github.com/Aiven-Open/prometheus-exporter-plugin-for-opensearch/)
