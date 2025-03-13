#!/bin/sh
CLASSPATH=$0.jar
exec java -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"

