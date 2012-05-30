index.html: recettes.txt recettes.css
	rst2html $< --stylesheet=$(word 2, $^) > $@
