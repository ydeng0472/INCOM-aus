# Adaptive Stackelberg Buffering for Near-Capacity Refineries under Supply Disruptions

Zineb Chaatit and Yang Deng · INCOM 2027 author-review draft

- [Current IFAC manuscript (PDF)](INCOM2027_Refinery_IFAC.pdf)
- [Main LaTeX source](main.tex)
- [Official IFAC author guide](https://ifac-control.org/conferences/author-guide/)

The six-page IFAC version on main supersedes the earlier article-class draft,
which remains in Git history at commit [f282a69](https://github.com/ydeng0472/INCOM-aus/tree/f282a69826cf40b25a85793ea3f381bf9da1737b).
The numerical inputs, tables and original fill chart are unchanged. The PDF uses
an outlined copy of the chart to avoid Type 3 fonts. This is an author-review
draft, not a conference submission. The AI-use declaration is left for the
authors to complete.

## Build

Run make with a TeX Live installation, latexmk, and unzip. Or extract
the IFAC class and bibliography style from the supplied ifacconf_latex.zip,
put them next to main.tex, and run:

    latexmk -pdf main.tex

On Overleaf, use the official IFAC template package and set the main document
to this repository's main.tex.
