#!/bin/sh
#
# Interactive command line JMS client.
#

${JAVA_HOME}/java -Dperf.jndiProperties=perf-jndi.properties -Dperf.properties=jbossmessaging-perf.properties -cp \
lib/perf-runner.jar:\
lib/log4j.jar:\
etc:\
lib/jboss-j2ee.jar:\
lib/jboss-j2se.jar:\
lib/jboss-remoting.jar:\
lib/jboss-common.jar:\
lib/jboss-serialization.jar:\
lib/jboss-aop.jar:\
lib/hsqldb.jar:\
lib/perf.jar:\
lib/commons-httpclient.jar:\
lib/servlet-api.jar:\
lib/concurrent.jar:\
.\
org.jboss.test.messaging.jms.perf.framework.PerfRunner






