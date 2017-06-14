[description]
Shibboleth IdP Testbed

[depend]
http
idp

[files]
https://build.shibboleth.net/nexus/service/local/artifact/maven/redirect?r=snapshots&g=net.shibboleth.idp&a=idp-testbed&v=LATEST&p=war|testbed-war/idp-testbed.war
https://build.shibboleth.net/nexus/service/local/artifact/maven/redirect?r=snapshots&g=net.shibboleth.idp&a=idp-testbed&v=LATEST&p=jar&c=classes|lib/idp-testbed/idp-testbed-classes.jar

[xml]
etc/idp-testbed.xml
