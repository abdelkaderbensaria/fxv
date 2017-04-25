FROM abdelkaderbensaria/wildfly
 COPY target/AngularJSRestful.war /opt/jboss/wildfly/standalone/deployments/docker tag jboss/
