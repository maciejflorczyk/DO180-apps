#!/bin/bash
oc new-app --context-dir=nodejs-helloworld https://github.com/maciejflorczyk/DO180-apps#troubleshoot-s2i -i nodejs --name nodejs-hello --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/npm-proxy
