# Vector spaces and bases

Chapter 1 combines the supplied early lecture material and quiz-prep notes.
Lucas's typed early-week notes, supplied November 9, 2026, repeat these
definitions and add an explicit arbitrary-subset span formula and the
zero-vector argument for subspaces. See the root
[source coverage record](../../../README.md#typed-early-week-notes).

## Changelog

### 2026-11-11

- Lucas judged the general set-equality template misplaced in the chapter.
  Move it and the diagram to Assumed knowledge under Set theory, leaving
  a short reference after span. Keep the progression from span to
  independence intact and preserve the template's stable labels.
- Add Lucas's photographed set-equality proof template after span and before
  independence in §1.2, where it supports later span and subspace arguments.
  The proof tree splits the equality goal into two required inclusions, not
  alternative choices. State arbitrariness in each elementwise argument.
  Keep the diagram unboxed, with an explicit body reference and caption.
  Use built-in imagegen to refine the layout and editable TikZ for final
  typography and geometry. The root source record and figure design record
  document the conversion fallback, prompt, and excluded cropped context.

### 2026-11-10

- At Lucas's request, name Zorn's lemma in the infinite-dimensional-bases
  heading, give its inclusion-ordered statement a bold label, and define
  chains, upper bounds, and maximal members before applying it. Explain the
  union-of-a-chain mechanism in the body. Keep it an explicit set-theoretic
  prerequisite, separate from proved linear-algebra results. Cite Zorn's
  original 1935 paper using `Zorn1935TransfiniteAlgebra`. The AMS-deposited
  Crossref record verifies the title, author, journal, volume 41, issue 10,
  pages 667--670, year, and DOI. The AMS full-text endpoint returned HTTP 403,
  so this addition does not claim to quote or reproduce the original wording.
- Lucas's request for proofs of every theorem supersedes the earlier
  comparison-theorem proof gap. Prove comparison by spanning-list replacement,
  then finite basis extension, equal basis sizes, and finite-dimensional
  subspaces. These supply the later adapted-basis and spectral arguments.
  Prove general basis existence separately using explicitly assumed Zorn's
  lemma. Mark all new arguments and supporting results for author review.
- Use Lucas's seven `images/primitives` pages to develop a continuous thread
  from linear combinations through unique basis coordinates to linear maps
  and matrix columns. Keep the formal chapter order, with an explicit preview
  at the end of the Chapter 1 theory and links to the detailed treatments in
  Chapters 2--3, rather than moving the later theory into Chapter 1.
- Carry the supplied shear through the basis, matrix, and composition
  explanations. Grid diagrams must show constant steps and qualify collapse;
  parallelism alone is insufficient, and a linear map need not preserve angles
  or lengths. Use imagegen for layout exploration and exact editable TikZ for
  the final geometry. The source coverage and approved source corrections are in
  the root README's primitives record.
- Lucas approved the primitives corrections on November 10. Distinguish a
  map from its basis-dependent matrix and basis-vector images from an output
  basis. The supplied rectangular example in §4.3 completes the connection
  from spanning and dependence to image, rank, and kernel.
- Preserve the complete compact A1--A4/S1--S4 definition before the added
  conceptual explanation, so the new chapter introduction does not split
  the axioms across pages.

### 2026-11-09

- Include all ten Homework 1 questions, with Question 1 after the axioms and
  complete Questions 2--10 after the section 1.2 theory, followed by Homework 3
  Questions 5 and 2. Lucas authorized the comparison theorem needed by the
  basis-extension hint; its statement is included and its proof remains pending.
- Present the operations and all eight axioms in one compact definition,
  grouped as addition (A1--A4) and scalar multiplication (S1--S4). Lucas
  rejected the separate properties subsections as too fragmented; keep the
  explanatory prose and diagram after the complete definition.
- At Lucas's explicit direction, use the standard addition associativity
  and scalar identity, choose the real or complex scalar field rather than
  their union, and include distributivity over vector addition. These
  corrections resolve the earlier quiz-prep axiom flags and permit a complete
  vector-space definition in section 1.1.
- Interpret the construction of every vector in R^n as a basis statement,
  with existence supplied by spanning and uniqueness by independence. Restrict
  the same-line description to dependent pairs; preserve the existing
  finite-dimensional hypothesis for the subspace dimension comparison.
- Merge the repeated subspace definitions into one passage, including the
  supplied zero-coefficient argument. A span may use an infinite subset, but
  every individual linear combination remains finite, including the empty sum.
