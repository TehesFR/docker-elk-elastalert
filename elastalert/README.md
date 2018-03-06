# Elastalert Docker Image

Docker image with Elastalert on Alpine Linux.

# Default volumes

* /opt/elastalert       - Elastalert (config.yaml) configuration files.
* /opt/elastalert/rules - Contains Elastalert rules.

# Environment

* ELASTALERT_DIR          - /opt/elastalert
* ELASTALERT_CONFIG       - /opt/elastalert/config.yaml
* ELASTALERT_INDEX        - Name of Elastalert writeback index in Elasticseach. Defaults to `elastalert_status`.
* ELASTALERT_CREATE_INDEX - Provide if you want to run `elastalert-create-index`
