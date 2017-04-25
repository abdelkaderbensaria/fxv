FROM jboss/wildfly
docker tag bensaria abdelkaderbensaria/bensaria
 COPY target/AngularJSRestful.war /opt/jboss/wildfly/standalone/deployments/
