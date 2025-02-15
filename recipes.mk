build:
	if [ ! -d build ]; then mkdir build; fi

TEX_DEPS=$(shell ls -1 *.tex)

%.pdf: %.tex build ${TEX_DEPS}
	./compile $*

.PHONY: clean Clean

clean:
	rm -rf build

Clean: clean
	rm -f ${MAIN}.pdf
