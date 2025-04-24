#!/usr/bin/env sh
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/default-java}"
exec ./gradlew "$@"
