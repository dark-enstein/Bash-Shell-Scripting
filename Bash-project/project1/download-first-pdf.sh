#! /bin/bash

#Well here goes nothingg

echo 'Enter the target URL'
read target

echo 'Read target URL'
echo 'Target: ' $target
curl -s $target -o first.html
#cat first.html

lynx -dump first.html > first2.txt
#cat first2.txt

cat first2.txt | grep -e '\.pdf' | cut -c 5- > first3.txt

cat first3.txt

head first3.txt > first4.txt

cat first4.txt

#sleep 10

rm first.html && rm first2.txt && rm first3.txt && rm first4.txt

#nano ./download-first-pdf.sh
