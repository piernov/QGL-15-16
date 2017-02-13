#!/bin/bash
mkdir -p championships/_retrospective
mvn -q clean compile exec:exec -Dexec.executable="java" -Dexec.args="-cp \"%classpath\" retrospective.TheAllTogether" | tee championships/_retrospective/README.md
