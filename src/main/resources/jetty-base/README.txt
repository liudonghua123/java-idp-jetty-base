WIP Notes on running the IdP with Jetty 9.4

Add logging dependencies to jetty-base by running :

 java -jar start.jar --add-to-start=console-capture,logging-logback,logback-access

The console-capture.ini, logback-access.ini, and logging-logback.in files in start.d may be removed.

Enable the shibboleth-idp-logging module by either :
 1. uncommenting the module in start.d/shibboleth-idp-logging.ini
 2. running : java -jar start.jar --add-to-start=shibboleth-idp-logging

Start the IdP :

 java -jar start.jar
