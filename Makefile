buildAndShip: pdf
	git add .
	git commit -m 'new version'
	git push origin master

pdf: view
	docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf --template modern /resume/index.md /resume/

view:
	(zathura index.pdf &) || true
