[description]
Shibboleth IdP

[depend]
annotations
deploy
ext
https
jsp
jstl
plus
resources
server
servlets
ssl

[files]
tmp/

[ini]
# TODO probably do not want to exec on Windows 

# [exec]
# -Djava.io.tmpdir=tmp

# Allows setting Java system properties (-Dname=value)
# and JVM flags (-X, -XX) in this file
# NOTE: spawns child Java process
# --exec

# Uncomment if IdP is installed somewhere other than /opt/shibboleth-idp
#-Didp.home=/path/to/shibboleth-idp

# Alternate garbage collector that reduces memory needed for larger metadata files
# -XX:+UseG1GC

# Maximum amount of memory that Jetty may use, at least 1.5G is recommended
# for handling larger (> 25M) metadata files but you will need to test on
# your particular metadata configuration
# -Xmx1500m
