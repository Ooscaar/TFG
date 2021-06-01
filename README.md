# TFG
Development of a virtualization framework with LXD

## Thesis
The thesis has the following structure: (could be changed)
1. Introduction
2. State of the art of the technology used or applied
in this thesis
3..6. Thesis specifics
7. Budget
8. Conclusions
9. Future work
References
Appendices

### Introduction
An Introduction that clearly states the rationale of the thesis that includes:
1. Statement of purpose (objectives).
2. Requirements and specifications.
3. Methods and procedures, citing if this work is a continuation of another project or
it uses applications, algorithms, software or hardware previously developed by other
authors.
4. Work plan with tasks, milestones and a Gantt diagram.
5. Description of the deviations from the initial plan and incidences that may have
occurred.

### State of the art
A background, comprehensive review of the literature is required. This is known as the
Review of Literature and should include relevant, recent research that has been done on
the subject matter.

## Repo structure
TODO: emulate "commai" repo

## Usage
To compile and generate the resulting pdf:
```
latexmk -pdf -shell-escape -output-directory=build thesis.tex
```

## Latex packages
- comment: insert comments in latex
```
Usage:
\begin{comment}
...
\end{comment}
```

- supertabular: kind of extended tabular package for creating "long" tables (extends tabular package)

- graphics: include images

- soul: in order to highligth text and etc (usage with \hl)

- booktabs: extra for tables?

- paralist: to create list (itemize and etc ...)

- algorithmicx/algorithm: in order to create algorithms (view template example)

- algpseudocode: create pseudocode blocks
Usage: 
```
\begin{algorithmic}[1]
	\State first line
	\Statex continuing first line
	\State \Call{Proc}{a1, a2}
	\State \Output Hello World!\
end{algorithmic}
```

- hvfloat: defines a macro to place objects (tables and figures) and their captions in different positions
```
\hvFloat{float type}{floating object}{caption}{label}
```

- chngpage: change page layout in middle of the document

- url: provide url contexts

- inputenc: in order to use different encodings (a.k.a accents and etc ..)

- xolor: define custom colors

- geometry: define document geometry

- lipsum: provide random text (Lopsem ...)

- afterpage: execute command after the end of the page
```
\afterpage{\clearpage}
```

- parskip: ?

- babel: ?

- amsmath/amsfonts/amssymb: I guess math support ...

- caption: support for caption on floating elements
```
\caption{}
```

- fontenc: font encoding

- multicol/multirow: ??

- array: extends array and tabular environments

- relsize: set the font size relative to the current font size

- subcaptions: same as captions but for subfigures

- tcolorbox: colored boxes

- lscape: place selected of a document in lanscape

- lastpage: reference the last page of the document

- acro: acronyms

- appendix: extra control of appendices

- tocbinding: for show reference in toc

- pgfgantt – Draw Gantt charts with TikZ

And extra packages, for the moment:

- microtype: no idea, should look better

- minted: better source code
```
\begin{minted}[bgcolor=gray,breaklines]{python}
\end{minted}
```



















