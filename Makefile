pdf: view
	docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf --template modern /resume/index.md /resume/

view:
	zathura index.pdf || true


html:
	docker run -v ${PWD}:/resume there4/markdown-resume md2resume html --template modern /resume/index.md /resume/
