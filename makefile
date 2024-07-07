run:
	jekyll serve -s frontend -d build -l -H localhost
resume:
	rendercv render ./resume/eng_Yi_Liu_CV.yaml
.PHONY: run resume
