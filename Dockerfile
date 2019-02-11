FROM httpd:2.4

COPY task/task4.sh /tmp
COPY deployment/publish-results.sh /tmp

RUN cd /tmp && chmod +x *.sh
RUN /tmp/publish-results.sh /tmp/task4.sh

expose 80
