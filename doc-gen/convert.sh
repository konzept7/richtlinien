#!/bin/sh
echo " *******************************************************************"
echo " ***   Konvertiere alle Markdown Dateien in HTML                 ***"
echo " ***   Pandoc benötigt, um dieses Skript auszuführen             ***"
echo " *******************************************************************"

# create index.html

# removing old files
rm ../index.html

# concating partial files to create index.html
cat index.head.partial style.html.partial index.body.partial  > ../index.html

# adding all files to index.html
for f in ../richtlinien/*.md
do
  name=${f//_/ }
  name=${name/..\/richtlinien\//}
  name=${name%.md}
  echo "Füge $name zur index.html hinzu"
  echo "<a href=\"static/${f%.md}.html\" class=\"overview\">$name</a><br>" >> ../index.html
done

# adding footer to index.html
cat index.footer.partial >> ../index.html

# convert existing guidelines to html
files=(../richtlinien/*.md)
for file in "${files[@]}"; do
    echo "Konvertiere $(basename "$file")"
    docker run --rm -v "$PWD/../richtlinien:/data" -v "$PWD/../doc-gen/style.html.partial:/data/style.html.partial" -v "$PWD/../static:/tmp" pandoc/core -f markdown -t html "/data/$(basename "$file")" -o "/tmp/$(basename "$file" .md).html" -H "/data/style.html.partial"
done
rm ./style.html.partial