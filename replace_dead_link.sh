sed -i -e "s/<span class\=\"xref std std-doc\">\([^<]*\)\.\([0-9a-zA-Z]*\)<\/span>/<a class\=\"reference internal\" href\=\"\1\.\2\.html\"><span class\=\"doc\">\1\(\2\)<\/span><\/a>/g" ./output/html/man/*.html
