export ANSIBLE_OPENTELEMETRY_ENABLED=true
export OTEL_EXPORTER_OTLP_ENDPOINT="https://<APM-ENDPOINT>"
export OTEL_EXPORTER_OTLP_HEADERS="Authorization=Bearer <TOKEN>"
export OTEL_RESOURCE_ATTRIBUTES="service.name=ansible,service.version=1.0.0,deployment.environment=production"
