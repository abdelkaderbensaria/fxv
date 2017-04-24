FROM ngnix
 COPY target/AngularJSRestful.war /opt/jboss/wildfly/standalone/deployments/
