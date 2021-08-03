FROM cp.icr.io/cp4i/ace-server-prod:12.0.1.0-r2
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
