#!/bin/sh
java -Xms1024m -Xmx1024m -Xmn512m -XX:PermSize=256M -XX:MaxPermSize=512M -jar bboss-rt-${bboss_version}.jar  --conf=config-gradle2.properties
