filename=helloworld
build_dir=build

pdf:
	pdflatex -output-directory=${build_dir} *.tex

clean:
	rm -f ${build_dir}/*
