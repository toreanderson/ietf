#! /bin/sh

for id in *xml; do
  xml2rfc --raw --text --html $id;
done
