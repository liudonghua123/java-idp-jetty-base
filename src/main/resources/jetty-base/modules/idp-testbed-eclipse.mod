[description]
Run the Shibboleth IdP testbed in Eclipse

[files]
https://build.shibboleth.net/nexus/service/local/artifact/maven/redirect?r=thirdparty&g=com.unboundid&a=unboundid-ldapsdk&v=4.0.9&p=jar|lib/ext/unboundid-ldapsdk-4.0.9.jar
https://build.shibboleth.net/nexus/service/local/artifact/maven/redirect?r=thirdparty&g=org.ldaptive&a=ldaptive-unboundid&v=1.0.13&p=jar|lib/ext/ldaptive-unboundid-1.0.13.jar
https://build.shibboleth.net/nexus/service/local/artifact/maven/redirect?r=thirdparty&g=org.hsqldb&a=hsqldb&v=2.3.3&p=jar|lib/ext/hsqldb-2.3.3.jar

[lib]
# idp-conf, test resources first
../../../../../java-identity-provider/idp-conf/src/test/resources/
../../../../../java-identity-provider/idp-conf/src/main/resources/

# idp-conf test classes
../../../../../java-identity-provider/idp-conf/target/test-classes/

# idp-war third-party dependencies only
../../../../../java-identity-provider/idp-war/target/idp-war-4.0.0-SNAPSHOT/WEB-INF/lib/*.jar


# classes built by Eclipse
../../../../../java-identity-provider/idp-*/target/classes/
../../../../../java-opensaml/opensaml-*/target/classes/
../../../../../java-support/target/classes
../../../../../spring-extensions/target/classes


# testbed resources and classes
../../../../../java-idp-testbed/src/main/resources/
../../../../../java-idp-testbed/target/classes/