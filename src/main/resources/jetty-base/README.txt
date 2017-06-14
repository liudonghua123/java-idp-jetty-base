WIP Notes on running the IdP with Jetty 9.4

Start the IdP :

 java -jar start.jar
 
To run the idp-testbed :

 mvn clean package -DskipTests -Ptestbed
 cd target/idp-jetty-base/jetty-base/
 java -jar start.jar --add-to-start=idp-testbed
 java -jar start.jar
