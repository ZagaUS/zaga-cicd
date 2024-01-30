oc create ns observai-main
oc apply -f ./2-opentelemetry/1-collector.yaml
oc apply -f ./2-opentelemetry/2-instrumentation.yaml