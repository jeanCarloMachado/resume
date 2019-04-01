pdf:
	docker run -v ${PWD}:/resume there4/markdown-resume md2resume pdf --template modern /resume/index.md /resume/


html:
	docker run -v ${PWD}:/resume there4/markdown-resume md2resume html --template modern /resume/index.md /resume/
