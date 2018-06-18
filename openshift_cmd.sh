## Openshift commands

# Example: No Encryption
oc create secretgeneric secret1 -n default --from-literal=XX_mykey_XX=ZZ_mydata_ZZ
oc get secret secret1 -n default -o yaml
etcds get $SECRETS_PATH/default/secret1 -w fields | grep Value
