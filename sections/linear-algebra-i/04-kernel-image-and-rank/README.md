# Kernel, image, and rank

## Changelog

### 2026-11-11

- Rewrite the image and rank definition lead-ins so their displayed formulas
  complete grammatical sentences without colons. Preserve the definitions,
  hypotheses, and proof content.

### 2026-11-10

- Under Lucas's subsequent all-theorems proof request, verify kernel and
  image closure, prove the adapted-basis lemma using the completed finite
  basis theory, and justify the image-first factorization by matching columns.
  This supersedes the earlier decision to leave these proof gaps open.
  Preserve both basis orders and the original source omissions as provenance.
- In the major editorial pass, frame kernel and image through indistinguishable
  inputs and reachable outputs, and explain the zero kernel's dimension using
  its empty basis. At that stage, the adapted-basis and basis-extension
  proofs had not yet been authorized.

- Complete the supplied primitives example `A=[[1,0,1],[0,1,1]]` in §4.3
  after Lucas approved the multiplication-order and full-rank corrections.
  Preserve its role as the continuation of the early chapters' basis-image
  and matrix-column thread, with an editable diagram of the three columns.
- For an m×n matrix, the image formula ranges over inputs in F^n. Rank
  counts a maximum independent selection of columns. Full rank means
  `min(m,n)` and permits dependent columns when the matrix is wide. In the
  supplied example, `c3=c1+c2` also gives the kernel vector `(1,1,-1)`.
  Keep these distinctions explicit rather than describing all matrix
  columns as a basis. Originals and authorization are recorded in the root
  [primitives source coverage](../../../README.md#conceptual-primitives-notes).
