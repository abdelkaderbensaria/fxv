FROM jboss/wildfly
 COPY target/AngularJSRestful.war /opt/jboss/wildfly/standalone/deployments/
