#!/bin/sh

curl --verbose -X POST -H 'Version: 1' --data-binary '@content/version-1/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
curl --verbose -X POST -H 'Version: 2' --data-binary '@content/version-2/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
curl --verbose -X POST -H 'Version: release' --data-binary '@content/release/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css

# This is an example to test how the server will respond when no version information is provided
# curl --verbose -X POST --data-binary '@content/version-1/styles.css' http://localhost:8080/baibulo-java-example/assets/styles.css
