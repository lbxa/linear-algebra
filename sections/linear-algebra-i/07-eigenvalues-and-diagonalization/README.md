# Eigenvalues and diagonalization

Chapter 7 combines the eigenvalue lead-in from `images/LEC06/IMG_9267.HEIC`--
`IMG_9269.HEIC`, all 14 LEC07 photos, and the supplied October 15 PDF.
See the root [coverage record](../../../README.md#october-15-week-7-source-coverage)
for every photo and PDF page.

- [Eigenvalues and eigenspaces](01-eigenvalues-and-eigenspaces.tex)
  includes the supplied subspace and intersection proofs and coordinate correspondence.
- [Characteristic polynomials and similarity](02-characteristic-polynomials-and-similarity.tex)
  preserves p(x)=det(M-xI), the change-of-basis convention F=EH, and the
  zero/nilpotent counterexample to the converse of polynomial invariance.
- [Computing eigenspaces](03-computing-eigenspaces.tex) contains the supplied
  diagonal, triangular, coordinate-swap, and rotation examples.
- [Complex eigenvalues](04-complex-eigenvalues.tex) recalls complex arithmetic,
  completes the rotation example over C, and records multiplicities.
- [Diagonalization](05-diagonalization.tex) proves the eigenbasis equivalence
  using the supplied matrix-column argument and includes the nilpotent examples.
- [Direct sums](06-direct-sums.tex) retains the photo-only family condition,
  the concatenated-basis proof, and the diagonalization criteria. The October
  22 handwritten continuation supplies the uniqueness, distinct-eigenspace
  transversality, and spanning-eigenspaces arguments.

## Changelog

### 2026-10-28

- Place Homework 6 in main-text order 4, 1, 2, 5, 3, 6. Eigenvector sums
  follow the eigenspace facts in section 7.1; the triangular and basis-coordinate
  computations follow triangular matrices in section 7.3; general rotations
  follow the complex quarter-turn in section 7.4. Keep all four true-or-false
  subparts together at the end of section 7.4, after similarity and complex
  eigenvalue existence; put nilpotence after the examples in section 7.5.
  All solutions remain pending. The root source record flags Question 2's
  implicit linearity and Question 6's missing nonzero-space hypothesis.
- Place Homework 7 Question 3 after the two-subspace intersection argument
  in section 7.6. It assesses independence from zero intersection and needs
  no inner product, so it precedes that assignment's other book exercises.
- Merge pages 1--3 of the newly supplied handwritten continuation into section
  7.6. Formalize the completed successive-elimination proof as induction and
  replace the previously missing eigenspace-transversality argument; do not
  use pairwise trivial intersections as a substitute.
- Keep dimension equality as a consequence of direct sums, following the
  author's explicit correction. Preserve the distinct-eigenvalue result's
  stable label while presenting it as the supplied corollary after the
  spanning-eigenspaces argument.
- State the density of diagonalizable matrices over C, following Lucas's
  clarification of the field-free aside. Interpret neighbourhoods entry by
  entry, without conflating density with a full-measure statement or adding
  an unsupplied proof.

### 2026-10-22

- Retain the convention p_M(x)=det(M-xI), so the leading coefficient is
  (-1)^n rather than always 1. Keep the scalar field explicit when discussing
  roots, eigenvectors, and diagonalizability.
- Keep the energy quotient from IMG_9267, but leave its critical-point claim
  in a source comment and the root issue record. Lucas explicitly asked to
  leave that claim flagged; no symmetry hypothesis or optimization proof has
  been supplied or inserted.
- Correct isolated signs and coordinate mistakes using the sources' own
  equations: det(L-lambda I)=0, the -1 eigenspace of the swap matrix,
  B-iI for the rotation matrix, and the PDF page 21 eigenspace span(1,0).
  Use N=H^{-1}MH consistently, with H^{-1}:ker M -> ker N and H in reverse.
- Preserve the stronger family condition Sj intersect sum(other Si)={0}.
  Pairwise trivial intersections do not establish it. The photos supply the
  direct-sum basis proof, but not proofs of the two diagonalization criteria;
  the PDF's multiplicity bound and fundamental theorem of algebra also remain
  stated results without fabricated proofs.
- Redraw IMG_9322's kernel arrows in native TikZ. The sources contain no
  pictorial bitmap asset requiring image generation; retain editable mathematics
  under the imagegen skill's guidance for code-native diagrams.
