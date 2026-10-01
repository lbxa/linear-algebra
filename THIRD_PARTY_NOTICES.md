# Third-party notices

This project retains the [Apache License, Version 2.0](LICENSE).

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
with chapter/topic files, shared homework sources, margin solution links, and
appendix restatements. Retain source credits and license notices with adapted
layout material.

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
These diagrams' license is separate from the repository's default Apache license.
