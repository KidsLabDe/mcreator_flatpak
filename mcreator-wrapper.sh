#!/bin/sh
cd /app/mcreator
# set the classpath
export CLASSPATH='./lib/mcreator.jar:./lib/*'
# launch MCreator with bundled java
./jdk/bin/java --add-opens=java.base/java.lang=ALL-UNNAMED net.mcreator.Launcher "$@"