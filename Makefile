LATEXMK ?= latexmk
LATEXPAND ?= latexpand
LATEXMK_FLAGS ?= -pdf -interaction=nonstopmode -halt-on-error -file-line-error -synctex=1
HOMEWORK := $(wildcard problems/hw*.tex)
HW ?= hw01

.PHONY: all book problem problems export-problem check watch watch-problems clean

all: book

book:
	$(LATEXMK) $(LATEXMK_FLAGS) -outdir=build main.tex

problem: problems/$(HW).tex
	$(LATEXMK) $(LATEXMK_FLAGS) -outdir=build/problems "$<"

problems:
	@set -e; for source in $(HOMEWORK); do \
		$(LATEXMK) $(LATEXMK_FLAGS) -outdir=build/problems "$$source"; \
	done

# Flatten the already-authored shared files into a portable, generated source.
# Keep the editable sources in problems/; never edit the export independently.
export-problem: problems/$(HW).tex
	mkdir -p build/export
	$(LATEXPAND) "$<" > "build/export/$(HW).tex"

check: book problems

watch:
	$(LATEXMK) $(LATEXMK_FLAGS) -pvc -view=none -outdir=build main.tex

watch-problems: problems/$(HW).tex
	$(LATEXMK) $(LATEXMK_FLAGS) -pvc -view=none -outdir=build/problems "$<"

clean:
	$(LATEXMK) -C -outdir=build main.tex
	@set -e; for source in $(HOMEWORK); do \
		$(LATEXMK) -C -outdir=build/problems "$$source"; \
	done
