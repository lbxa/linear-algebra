# Figures

Add diagrams only for supplied or explicitly authorized course material.
Author mathematical diagrams in
TikZ, use black and gray by default, and follow the caption, label, body-reference,
and margin-size checks in [AGENTS.md](../AGENTS.md).

The copied analysis diagrams and Tufte specimen graphics have been removed.

`licensing/` contains the official CC BY-NC-ND badge and its vector PDF
conversion, copied unchanged from Maths Analysis. These identify the book's
content licence; their source and trademark terms are recorded in
[third-party notices](../THIRD_PARTY_NOTICES.md#creative-commons-license-badge).

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

[similar-matrix-kernels.tex](similar-matrix-kernels.tex) redraws the kernel
isomorphism arrows in LEC07 IMG_9322. With N=H^{-1}MH, the forward map
ker M -> ker N is H^{-1} and its inverse is H; the directions are checked
against the source's algebra. Its margin caption and body reference are in §7.2.

## Visual guides across the chapters

Lucas authorized this set on October 22, 2026, to make existing material easier
to visualize. These are original, editable TikZ diagrams. Geometric views are
explicitly real and schematic where appropriate; they do not restrict an
abstract vector space to the plane or add hypotheses to unresolved claims.
Map squares have the same value along both routes, with arrow directions
checked against the adjacent formulas.

| Topic | Source | Layout |
| --- | --- | --- |
| Vector addition, §1.1 | [vector-addition.tex](vector-addition.tex) | Margin parallelogram with translated edges |
| Span and dependence, §1.2 | [span-and-dependence.tex](span-and-dependence.tex) | Text-width comparison of two-vector configurations |
| Basis coordinates, §2.2 | [vector-basis-coordinates.tex](vector-basis-coordinates.tex) | Stacked margin views of the same vector in two bases |
| Solution sets, §3.1 | [linear-system-solution-sets.tex](linear-system-solution-sets.tex) | Full-width comparison of the three supplied configurations |
| Linearity, §3.2 | [linearity-parallelograms.tex](linearity-parallelograms.tex) | Text-width comparison before and after a linear map |
| Matrix representation, §3.3 | [linear-map-coordinates.tex](linear-map-coordinates.tex) | Margin square relating vectors and coordinates |
| Changing both bases, §3.3 | [change-both-bases.tex](change-both-bases.tex) | Margin square for the new and old coordinate columns |
| Polynomial differentiation, §4.4 | [polynomial-differentiation.tex](polynomial-differentiation.tex) | Margin map of the monomials in the supplied exercise |
| Permutation composition, §5.2 | [permutation-composition.tex](permutation-composition.tex) | Margin paths for the supplied three-cycle |
| Pullback, §6.1 | [pullback-composition.tex](pullback-composition.tex) | Margin evaluation triangle and reversed function arrow |
| Determinant of a map, §6.2 | [determinant-linear-map.tex](determinant-linear-map.tex) | Text-width oriented-area comparison |
| Singular solution sets, §6.4 | [affine-solution-fiber.tex](affine-solution-fiber.tex) | Margin view of a kernel line and its translate |
| Coordinate-swap eigenvectors, §7.3 | [swap-eigendirections.tex](swap-eigendirections.tex) | Margin view of the two exact real eigendirections |
| Rotation, §7.3 | [rotation-no-real-eigendirection.tex](rotation-no-real-eigendirection.tex) | Margin quarter-turn with equal lengths and a right angle |
| Complex arithmetic, §7.4 | [complex-conjugation.tex](complex-conjugation.tex) | Margin reflection across the real axis |
| Eigenspace multiplicity, §7.4 | [identity-and-shear-eigenspaces.tex](identity-and-shear-eigenspaces.tex) | Text-width comparison of the supplied identity and shear |
| Diagonalization, §7.5 | [diagonalization-coordinates.tex](diagonalization-coordinates.tex) | Margin square for the identity MS = SD |
| Direct sums, §7.6 | [direct-sum-components.tex](direct-sum-components.tex) | Margin decomposition along complementary lines |

Each input has one caption, stable figure label, concise list-of-figures entry,
and nearby body reference in its owning topic file. Keep construction lines
gray and dashed, with consistent physical arrowhead and marker dimensions.
Named coordinates and coordinate sums keep parallelogram corners aligned.

The October 22 continuation, imported October 28, adds two original margin
schematics for the supplied material:

- [three-lines-not-transversal.tex](three-lines-not-transversal.tex) in §7.6
  distinguishes pairwise intersections from family transversality, using the
  author's three-lines-in-a-plane example.
- [inner-product-angle.tex](inner-product-angle.tex) in §8.4 illustrates the
  supplied real-plane cosine relation with consistent lengths and angle arc.
