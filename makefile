filename=helloworld
build_dir=build

pdf: 
	pdflatex -output-directory=${build_dir} ${filename}.tex

clean:
	rm -f ${build_dir}/${filename}.* 
