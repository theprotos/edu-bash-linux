#!/bin/bash

echo "<html>" > /tmp/results.txt
echo "<body>" >> /tmp/results.txt

echo "<h1>$1 script output:</h1></br</br>" >> /tmp/results.txt

$1 >> /tmp/results.txt

echo "</body>" >> /tmp/results.txt
echo "</html>" >> /tmp/results.txt

cp /tmp/results.txt /usr/local/apache2/htdocs/index.html
