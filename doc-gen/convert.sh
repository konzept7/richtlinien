#!/bin/bash
echo " *******************************************************************"
echo " ***   Konvertiere alle Markdown Dateien in HTML                 ***"
echo " ***   Pandoc benötigt, um dieses Skript auszuführen             ***"
echo " *******************************************************************"

# create index.html

rm ../index.html
cat index.head.partial style.html.partial index.body.partial  > ../index.html

for f in ../richtlinien/*.md
do
  name=${f//_/ }
  name=${name/..\/richtlinien\//}
  name=${name%.md}
  echo "Füge $name zur index.html hinzu"
  echo "<a href="richtlinien/${f%.md}.html" class="overview">$name</a><br>" >> ../index.html
done

cat index.footer.partial >> ../index.html

# convert all files to html
for f in ../richtlinien/*.md
do
  echo "Konvertiere $f"
  pandoc -f markdown -t html $f -o ${f%.md}.html -H "style.html.partial"
done
