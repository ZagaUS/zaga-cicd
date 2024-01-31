oc create ns mongodb-observability
oc apply -f ./03-mongo-db/00-mongodbcommunity_custom_scc.yaml
oc apply -f ./03-mongo-db/01-mongodbcommunity_custom_crd.yaml
oc apply -f ./03-mongo-db/02-mongodbcommunity_custom_operator.yaml
oc apply -f ./03-mongo-db/03-mongodbcommunity_stateful.yaml
