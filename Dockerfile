FROM default-openshift-image-registry.ocp-cp4i-2020-3-1-c46309de6c60d8a7fcead7b9092eabd9-0000.us-east.containers.appdomain.cloud/cp4i/ace:latest
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
