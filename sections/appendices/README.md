# Appendices

- [Notation](notation.tex) explains the current symbols, matrix indices,
  coordinate conventions, and context-dependent uses of letters.
- [Assumed knowledge](assumed-knowledge.tex) begins with
  [Set theory](recall-set-theory.tex), including the set-equality proof
  template and tree, then recalls injective, surjective, and bijective maps.
- [Solutions to exercises](exercise-solutions.tex) repeats complete shared
  statements before supplied solutions or pending notices, in book exercise order.
- [Formula sheet](formula-sheet.tex) summarizes existing Linear Algebra content
  in a portrait, two-column layout, with links to the corresponding sections.

The root [formula-sheet.tex](../../formula-sheet.tex) builds the same formulas
separately through `make formula-sheet`. Its standalone version omits links to
book sections and does not require the book's auxiliary files or bibliography.

The root [homework placement map](../../README.md#homework-placement-map) and
[lecture exercise placement map](../../README.md#lecture-exercise-placement-map)
remain authoritative for exercise inclusion and solution order.

## Changelog

### 2026-11-11

- Apply the no-colon rule to the map-recall heading, example headings,
  figure caption, and matrix-notation lead-in. Use complete caption sentences
  and preserve all diagram sources and cross-reference labels. The shared
  exercise restatements inherit their punctuation corrections from the
  original statements, without changes to placement or pending status.
- At Lucas's direction, put the general set-equality template and its
  proof tree in a dedicated Set theory section of Assumed knowledge.
  Keep the existing map-property recall after it, and link the template
  from Chapter 1 and the notation page. Preserve its stable labels and
  editable diagram. The chapter's span-to-independence progression should
  not be interrupted by the full general proof template. Exercise inputs,
  placement maps, and solution order remain unchanged.

### 2026-11-10

- The theorem-proof completion links the chapter's oriented-area and
  Cauchy--Schwarz deductions to Lucas's existing shared solutions, preserving
  one authored copy. The inverse-linearity prerequisite now has a local
  chapter proof, while the separate unsupplied exercise solution remains
  pending. Exercise placements, restatements, and handout pagination do not
  change. See the root [proof audit](../../PROOF_AUDIT.md).
- In the major editorial pass, keep notation consistent with the chapter
  conventions and order the map-property recall as injective, surjective,
  then bijective, matching the diagrams and examples. Normalize short
  figure-list entries as titles without terminal full stops.
- Order the determinant-of-maps formula groups as pullbacks, endomorphism
  determinants, products and inverses, transposes, and different spaces.
  Include the existing column-product and full-rank definitions, with
  endomorphism hypotheses explicit. Preserve four pages and ordinary text
  sizes by tightening local spacing and removing repeated prose.
- Retain all 53 complete shared restatements in main-text order. Focused
  solution edits clarify existing working and notation, preserving author
  strategies, pending notices, review marks, and natural pagination.

### 2026-11-09

- Add all 28 Homework 1--3 restatements with pending solutions, bringing the
  appendix to 53 shared exercises. Follow actual book order, including the
  differentiation and adapted-basis questions placed in Chapter 4; preserve
  original assignment order only in the dedicated handouts. Preserve optional
  exercise titles through the shared restatement environment as well as the
  original numbers and return links.

### 2026-10-30

- Replace the four Homework 7 pending notices with Lucas's supplied
  solutions, preserving complete restatements and order 3, 1, 2, 4.
  The minimization proof remains in its shared solution, including the
  explicitly authorized completion of the equality alternatives.

### 2026-10-29

- Clarify the notation for a chosen real inner product, distinguishing its
  scalar pairing from an ordered pair and its induced norm from scalar absolute
  value. Include Chapter 8's squared norm, angle, orthogonality, and orthonormal
  conventions, and record the existing single-bar norm exception in Homework 7
  without introducing further inner-product-space notation.
- Append italic solution links after each complete main-text statement and its
  hints so navigation remains attached to the exercise as margin content grows.
  Preserve all 25 appendix restatements and return links, their original order,
  pending solutions, and the author's existing red review marks.
- Reuse the complete formula-sheet source in a standalone entry. Retain its
  mathematical content and topic order, showing book-section links only in the
  appendix so standalone compilation requires no external reference data.

### 2026-10-28

- Add all six Homework 6 restatements in main-text order 4, 1, 2, 5, 3, 6
  at the start of the eigenvalue section, before Homework 7 Question 3. Keep
  the true-or-false question complete and every unsupplied solution pending.
  Start the inner-product section on a fresh page so Homework 7's two complete
  testing questions fit together after the new eigenvalue restatements.
- Include Lucas's approved standard Cauchy--Schwarz inequality and complete
  equality condition on the inner-product formula page. Its proof and the
  corresponding homework solution remain unsupplied.
- Add complete Homework 7 restatements in main-text order 3, 1, 2, 4,
  after Chapter 5 exercises and before the Chapter 8 Pythagorean exercise.
  Keep every multipart statement intact and every missing solution explicit.
- Extend Notation and the Formula sheet to Chapter 8's real inner products,
  supplied integral/matrix examples, nondegeneracy, induced lengths and angles,
  and orthogonality. Keep the formula sheet's two-column page structure and
  exclude source claims still awaiting clarification. Keep the final Notation
  section with its table after the preceding forms table fills the prior page.
- Add the complete `lec08:pythagorean-theorem` restatement after all Chapter 5
  exercises, with a pending notice outside a proof environment. The original
  prompt requests a proof but supplies no solution.

### 2026-10-22

- Extend Notation and the Formula sheet to the supplied Chapters 6--7,
  distinguishing scalar endomorphism determinants from pullback maps between
  different spaces, and retaining p_M(x)=det(M-xI) and explicit scalar fields.
  Keep the new formulas on one further two-column page, following the existing
  sheet structure; do not summarize the flagged energy critical-point claim.

### 2026-10-06

- Use native Tufte `table` environments for all four Notation tables, with
  numbered margin captions, stable labels, and nearby in-text references.
  Preserve shared figure-caption styling and natural section page breaks.
- Match Homework 5 restatements to the main-text order 1, 2, 4, 5, 7, 3, 6, 8.
  Preserve each complete shared statement and pending notice, including all
  five subparts of the permutation-matrix question.
- Let Notation sections flow continuously with natural page breaks. Do not
  start each section on a new page; this wastes space and paper.
- Fill Notation from the current chapters, keeping vectors distinct from
  coordinate columns, bases distinct from the scalar field, and dimensions
  distinct from subspaces. Explain composition order, Einstein summation,
  function spaces, and reused letters without adding new mathematical results.
- Retain the upper-row, lower-column convention for matrix entries, confirmed
  by Lucas and used in the supplied September 24 handout and Homework 5.
  Translate it to ordinary two-subscript notation so readers can interpret
  the formulas.

### 2026-10-05

- Add all eight Homework 5 statements to the solutions appendix in book
  exercise order, with pending notices. Reuse the column-expansion passage
  before these exercises to preserve the context of Problem 7's instruction.
- Extend Formula sheet with a second page for the supplied Week 5 oriented-area,
  volume, permutation-sign, and determinant formulas. Keep real-vector-space
  hypotheses and links to Chapter 5 explicit.
- Place Formula sheet after Solutions to exercises to preserve existing appendix
  and exercise numbers. Adapt the Maths Analysis sheet's portrait, two-column
  layout, with compact typography scoped to this chapter.
- Summarize only material already supplied for Linear Algebra, retaining
  hypotheses, coordinate directions, and links to the corresponding sections.
  Use existing bases, maps, kernel, image, rank, and differentiation material;
  do not import Analysis formulas or complete the source's unresolved axiom list.
