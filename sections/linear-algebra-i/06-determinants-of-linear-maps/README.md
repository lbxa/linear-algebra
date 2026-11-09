# Determinants of linear maps

Chapter 6 uses `images/LEC06/IMG_9262.HEIC`--`IMG_9266.HEIC`,
the determinant review in `images/LEC07/IMG_9317.HEIC`--`IMG_9318.HEIC`,
and the supplied October 8 PDF. The root
[source coverage record](../../../README.md#october-8-week-6-source-coverage)
maps every source page, including the LEC06 eigenvalue material placed in Chapter 7.

- [Pullbacks and volume functions](01-pullbacks-and-volume-functions.tex)
  distinguishes pullback of arbitrary scalar-valued functions from linear duals
  and introduces the one-dimensional space of top-degree forms.
- [Determinants of endomorphisms](02-determinants-of-endomorphisms.tex)
  defines the scalar, identifies it with the representing matrix determinant,
  and retains the supplied 70 and sparse-matrix calculations.
- [Multiplicativity and singularity](03-multiplicativity-and-singularity.tex)
  contains the supplied composition, matrix-product, inverse, and singularity arguments.
- [Transposes and linear systems](04-transposes-and-linear-systems.tex)
  adds the official notes' permutation proof and solvability criteria.
- [Maps between different spaces](05-maps-between-different-spaces.tex)
  distinguishes the determinant map between two lines from a canonical scalar.

## Changelog

### 2026-10-22

- Keep the photo progression from pullbacks to endomorphism determinants,
  then add the official notes' matrix properties and maps between different
  spaces. Put the eigenvalue lead-in from LEC06 in Chapter 7 to avoid duplicate
  definitions; use real or complex scalars without generalizing to characteristic 2.
- Preserve both supplied sparse matrices. IMG_9265 has entry (4,2) equal to
  +2 and determinant -60, whereas PDF page 17 has -2 and determinant +60;
  treating them as the same matrix would silently change the author's example.
- Keep the PLU calculation conditional because the PDF does not construct
  that factorization. In the rank argument, use an n-by-n matrix J_r for the
  partial diagonal identity and place the nonzero-image basis vectors first,
  distinguishing it from Chapter 4's kernel-first order and r-by-r identity block.
- Correct the PDF's inconsistent scalar names and missing factor det(L1)
  using its complete surrounding equations. Essential normalization and
  repeated-input cancellations remain in the proof or example body.
