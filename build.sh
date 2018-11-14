#!/bin/bash

asciidoctor -a allow-uri-read -b html5 -a linkcss README.adoc -D target/
