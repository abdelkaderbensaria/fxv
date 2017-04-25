FROM abdelkaderbensaria/wildfly
RUN docker tag abdelkaderbensaria/wildfly abdelkaderbensaria/abdelkaderbensaria/wildfly

 COPY target/AngularJSRestful.war /opt/jboss/wildfly/standalone/deployments/docker tag jboss/
