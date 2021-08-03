FROM cp.icr.io/cp/appc/ace-server-prod@sha256:dd1f5112da3b86250efdf66400b29e2fa66a5499bf22068efb2721282513c12d
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
