FROM grafana/grafana:5.2.2

COPY dasboards/* /etc/grafana/provisioning/dasboards/
COPY datasources/* /etc/grafana/provisioning/datasources/
