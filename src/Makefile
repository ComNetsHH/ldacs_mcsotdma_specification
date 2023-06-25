.PHONY: spec

spec:
	pandoc --filter pandoc-crossref -M secPrefix:"" -M tblPrefix:"" -M figPrefix:"" --citeproc --bibliography=IntAirNet.bib --csl=ieee.csl --table-of-contents --include-before-body cover.tex --number-sections 1_intro.md 2_general-concepts.md 3_message-formats.md 4_sh.md 5_pp.md 6_arq.md 7_rlc.md 8_references.md -o build/mcsotdma_specification.pdf