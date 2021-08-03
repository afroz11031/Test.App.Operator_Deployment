FROM ocp-registry-openshift-image-registry.ocp-cp4i-c46309de6c60d8a7fcead7b9092eabd9-0000.che01.containers.appdomain.cloud/cp4i/ace-server-prod:12.0.1.0-r2
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
