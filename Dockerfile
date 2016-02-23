FROM jboss/wildfly:10.0.0.Final
ADD node-info.war /opt/jboss/wildfly/standalone/deployments/
