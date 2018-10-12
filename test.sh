#!/bin/sh

curl --verbose -X POST -H 'Version: 1' --data-binary '@content/version-1/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
curl --verbose -X POST -H 'Version: 2' --data-binary '@content/version-2/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
curl --verbose -X POST -H 'Version: release' --data-binary '@content/release/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
