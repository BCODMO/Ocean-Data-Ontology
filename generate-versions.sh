#!/bin/bash

URL=$1

wget -O odo.jsonld "https://rdf-translator.appspot.com/convert/xml/json-ld/$1"
wget -O odo.n3 "https://rdf-translator.appspot.com/convert/xml/n3/$1"
wget -O odo.nt "https://rdf-translator.appspot.com/convert/xml/nt/$1"
