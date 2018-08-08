# minwes
Minimum working examples of LaTeX capabilities (with Makefiles)

The individual directories correspond to illustration of the following basic capabilities
in a bare bones LaTeX document: 
1. min00 - minimum LaTeX article class document.
2. min01 - addition of numbered equation (mathematics).
3. min02 - addition of table, along with toc and lot.
4. min03 - addition of figure, along with toc and lof.
5. min04 - addition of code listing, using minted package.
6. min04b - addition of code listing, using listings package.
7. min05 - default use of hyperref package.
8. min10 - use of BibTeX, with minimal bib file.
9. min20 - use of nomencl package, to produce list of symbols.

All required files are contained in the respective directories and compilation steps are 
contained in the Makefile present in each of the directories.  The default target for
each of the Makefiles is the pdf output to be compiled from the source code.  Each of the
Makefiles also contain help and clean targets (phony).
