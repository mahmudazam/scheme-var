MAIN=$(shell cat .proj_name)

.PHONY: all
all: ${MAIN}.pdf

include ./recipes.mk

${MAIN}.pdf: ${MAIN}.tex ${TEX_DEPS}

