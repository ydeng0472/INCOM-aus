# INCOM-aus

# An Adaptive Stackelberg Model for Buffering Near-Capacity Refineries against Supply Uncertainty

Authors: Zineb Chaatit and Yang Deng.

## Manuscript files

- `main.tex`: revised manuscript, with revised or added wording in red.
- `references.bib`: 22 structured references, connected through `biblatex` with the BibTeX backend.
- `numbers.tex`, `table_sens.tex`, `table_pol.tex`, `table_gcc.tex`, `table_surge.tex`, and `fig_fill.pdf`: the original authors' results assets, extracted unchanged from the uploaded source archive.
- `AUTHOR_CHECKS_AND_BUILD_NOTES.txt`: substantive questions that still require confirmation against the model and simulation code.

The original uploaded ZIP archive is retained unchanged.

## Build

Open `main.tex` as the main document in a LaTeX editor. Use a TeX installation with `biblatex`, BibTeX, TikZ and the other packages listed in the preamble. Compile with:

```sh
latexmk -pdf main.tex
```

For a manual build, run pdfLaTeX, BibTeX, pdfLaTeX and pdfLaTeX again. Shell escape is not required. Citation keys are preserved; bibliography numbering follows citation order.

## Evidence and editorial status

The manuscript reports synthetic scenarios. The original numbers, tables and figure are supplied source assets; this editorial update does not reproduce or independently validate the simulations. The manuscript and bibliography compile together with these assets. Remaining questions about the coupled follower response, buffer implementation, estimation and learning comparisons are recorded in the author-check notes.
