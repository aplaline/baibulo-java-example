#!/bin/sh

curl --verbose -X POST -H 'Version: 1' --data-binary '@pom.xml' http://localhost:8080/baibulo-java-example/assets/pom.xml
curl --verbose -H 'Version: 1' http://localhost:8080/baibulo-java-example/assets/pom.xml
