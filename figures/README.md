# Figures

Add diagrams only for supplied or explicitly authorized course material.
Author mathematical diagrams in
TikZ, use black and gray by default, and follow the caption, label, body-reference,
and margin-size checks in [AGENTS.md](../AGENTS.md).

The copied analysis diagrams and Tufte specimen graphics have been removed.

[kernel-to-zero.tex](kernel-to-zero.tex) is the focused schematic in §4.1:
one shaded kernel circle and paths converging at the zero output.

[kernel-image-linear-map.tex](kernel-image-linear-map.tex) is the companion
schematic in §4.2. It places the kernel inside the domain and the image
inside the codomain, with separate paths for a general input and a kernel
vector. Both diagrams use grayscale, leave space around labels, and give
the map label no separate arrow.

Both redraw Pillsmarch's kernel/image illustration. Source and license
information are recorded in [THIRD_PARTY_NOTICES.md](../THIRD_PARTY_NOTICES.md).

The Assumed knowledge appendix uses four original TikZ sources for the
author's requested recall of map properties:

- [map-properties.tex](map-properties.tex) compares injective, surjective,
  and bijective maps between finite sets, using vertical ellipses for
  the domain and codomain.
- [map-plane-inclusion.tex](map-plane-inclusion.tex) depicts an injective
  inclusion of the plane into three-dimensional space.
- [map-coordinate-projection.tex](map-coordinate-projection.tex) depicts a
  surjective projection that forgets the first coordinate.
- [map-coordinate-swap.tex](map-coordinate-swap.tex) depicts a bijective
  coordinate swap in the plane.

Spatial views are schematic, with consistent physical point radii and
explicit body references. They do not depict bounded Euclidean spaces.

[rank-map-criteria.tex](rank-map-criteria.tex) is an original composite
schematic in §4.3, summarizing the injective, surjective, and bijective
criteria for finite-dimensional linear maps. It distinguishes rank/nullity
tests from necessary dimension inequalities. The first two sketches
illustrate non-bijective possibilities; bijective maps satisfy both tests.

[adapted-basis-block-matrix.tex](adapted-basis-block-matrix.tex) is the
author-requested schematic in §4.3 for the kernel-first adapted matrix.
It labels the kernel and remaining domain columns, the image and unused
codomain rows, and the identity block that carries the surviving
coordinates. Block dimensions are schematic; zero-size groups disappear
in the corresponding matrix.
