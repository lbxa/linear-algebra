# Third-party notices

Except where otherwise indicated, the book's original text and illustrations,
including their editable sources, use [CC BY-NC-ND 4.0](LICENSE-CC-BY-NC-ND-4.0.txt).
Build scripts and typesetting infrastructure retain the
[Apache License, Version 2.0](LICENSE). The following third-party material
retains its own terms.

## Tufte-LaTeX layout

Source: [Tufte-LaTeX](https://github.com/Tufte-LaTeX/tufte-latex), imported through
the supplied modified book template.

The upstream project credits:

> Copyright 2007–2015 by Kevin Godby, Bil Kleb, and Bill Wood.

The title and contents layout also draws on
[Kevin Godby's Tufte-LaTeX example](https://groups.google.com/forum/#!topic/tufte-latex/ujdzrktC1BQ).

License: [Apache License, Version 2.0](LICENSE). The included license text comes
from the [Apache Software Foundation](https://www.apache.org/licenses/LICENSE-2.0.txt).

### Material retained

- Adapted title, chapter, contents, and caption formatting in `preamble.tex`.
- The adapted copyright-page layout and Apache license notice.
- The Tufte book/handout layout selected by the document classes.

The copied specimen prose, demonstration graphics, documentation helpers, and
specimen bibliography entries have been removed. The Tufte-LaTeX classes are
provided by the contributor's LaTeX installation, rather than copied here.

### Project modifications

The book is organized into Linear Algebra I and a reserved Linear Algebra II,
with chapter/topic files, shared homework sources, inline solution links, and
appendix restatements. Retain source credits and license notices with adapted
layout material.

## Formula-sheet layout

The portrait, two-column layout in
[sections/appendices/formula-sheet.tex](sections/appendices/formula-sheet.tex)
is adapted from Lucas Barbosa's Maths Analysis project. That sheet credits
Dave Richeson's LaTeX cheat sheet at divisbyzero.com, Dickinson College, as
its layout inspiration. The Linear Algebra formulas summarize this book's
existing supplied content.

## Kernel and image diagrams

The TikZ diagrams in [figures/kernel-to-zero.tex](figures/kernel-to-zero.tex)
and [figures/kernel-image-linear-map.tex](figures/kernel-image-linear-map.tex)
are inspired by Wikipedia's
[Kernel (linear algebra)](https://en.wikipedia.org/wiki/Kernel_(linear_algebra))
page and adapts
[Kernel and image of linear map](https://commons.wikimedia.org/wiki/File:Kernel_and_image_of_linear_map.svg),
created by Pillsmarch on December 20, 2023.

The original and these diagram adaptations are licensed under
[Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/).
Changes include TikZ reconstruction, grayscale shading, and different geometry.
The kernel-only version omits the surrounding spaces and the image; the
companion version uses nested circular regions and separate paths for a
general input and a kernel vector. Labels are repositioned for clearance.
These diagrams retain CC BY 4.0 separately from the book's content licence.

## AMS-compatible bibliography styles

The unmodified sources under `styles/biblatex-ams/` are from biblatex-ams 0.01,
copyright 2026 Herbert Voß, based on biblatex-math. Their LaTeX Project Public
License is included in `styles/biblatex-ams/LPPL-1.3c.txt`; upstream headers,
README, changelog, and documentation sources are retained.

The local `styles/analysis-ams.bbx` is copied without changes from Lucas
Barbosa's Maths Analysis project. It extends the upstream style with the
author-name, title, punctuation, and journal-detail formatting documented in
[styles/README.md](styles/README.md).

## Creative Commons license badge

The official CC BY-NC-ND badge in `figures/licensing/cc-by-nc-nd.eps` and its
vector PDF conversion are copied without changes from Maths Analysis. That
project obtained the EPS from
[Creative Commons' official press kit](https://mirrors.creativecommons.org/presskit/buttons/88x31/eps/by-nc-nd.eps).
The design and proportions are unchanged, and the copyright-page badge links
to the CC BY-NC-ND 4.0 deed.

Creative Commons logos are trademarks used under the
[Creative Commons Trademark Policy](https://creativecommons.org/policies/#trademark),
rather than under the book's content licence.
