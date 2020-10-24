#!/bin/sh
if [ -x jre/bin/java ]; then
	JAVA=./jre/bin/java
else
	JAVA=java
fi
${JAVA} -jar PrizmAPIServlet.jar