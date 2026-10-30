# Inner products and norms

Chapter 8 uses pages 4--6 of the six-page handwritten PDF
`Eigenmodes contd, inner products_261022_195503 copy.pdf`, imported October 28,
2026. Its first three pages extend Chapter 7. See the root
[page coverage and source issues](../../../README.md#october-22-eigenvalue-continuation-and-inner-products).

- [Real inner products](01-real-inner-products.tex) includes the dot product,
  abstract axioms, notation `(v,w)`, and the complex-bilinearity obstruction.
- [Examples](02-examples-of-inner-products.tex) preserves both integral
  pairings, the trace definition, and the real matrix pairing.
- [Nondegeneracy](03-nondegeneracy.tex) contains the two supplied vector proofs
  and the stated consequence for maps.
- [Norms and angles](04-norms-and-angles.tex) treats inner-product-induced
  norms and the cosine relation, with an authorized Euclidean schematic.
- [Orthogonality and coordinate products](05-orthogonality-and-coordinate-products.tex)
  defines orthogonal/orthonormal families and constructs an inner product
  from a chosen basis. The Pythagorean proof request is a shared exercise.

Homework 7 Questions 1--2 follow the real inner-product axioms in section 8.1.
Question 4 stays intact in section 8.4, between induced norms and angles.
Question 3 belongs to section 7.6. All four solutions were supplied by Lucas
on October 30 and are shared by the appendix and handout.

## Changelog

### 2026-10-30

- Include Lucas's supplied Homework 7 solutions without duplicating the
  minimization proof beside the Cauchy--Schwarz theorem. Complete the converse
  for `w=sv`, including the zero scalar, at his explicit direction; retain
  the single-bar norms and all original subpart labels in the shared solution.

### 2026-10-29

- At Lucas's request, explain the Kronecker delta in section 8.5 as the
  identity pattern recording orthogonality and unit norms, eliminating cross
  terms and selecting coordinates in the chosen orthonormal basis. Connect
  its two-lower-index notation to the earlier identity-matrix entries without
  asserting that an arbitrary basis is orthonormal for an existing pairing.
- Ground the local historical margin note in Kronecker's
  [primary text](https://www.e-rara.ch/download/pdf/5761107.pdf), inspecting
  reprint pages 145 and 150. Distinguish its 15 October 1866 presentation from
  the cited 1895 collected-works reprint; the local PDF is cached in ignored
  `images/references/kronecker-bilinear-forms-reprint.pdf`. Other historical
  additions and the pending orthonormal-basis existence claim remain separate.
- Present the real inner-product axioms as positive definiteness, symmetry,
  then bilinearity, at Lucas's request. This order can reject candidates early
  and, once symmetry holds, reduces the linearity check to one argument; the
  margin note illustrates this with the supplied two-linear-combination example.

### 2026-10-28

- State Cauchy--Schwarz with an absolute value and equality exactly for a
  linearly dependent pair, including zero-vector cases, as Lucas explicitly
  authorized. Keep its proof pending and preserve the complete Homework 7
  minimization exercise and its squared formulation.
- Import the supplied Homework 7 questions without writing solutions.
  Keep coordinate and basis-tensor tests after the defining properties and
  all minimization/Cauchy--Schwarz subparts together before angles. The exact
  squared statement and equality alternatives in Question 4.3 clarify the
  earlier handwritten wording; its proof is still pending.
- Keep the chapter over the reals and cover only inner-product-induced norms.
  The source does not supply a general norm definition, triangle inequality,
  Gram--Schmidt, or the complex/Hermitian replacement.
- Use `(v,w)` for the supplied pairing notation, double bars for vector norms,
  and calligraphic `T_n` for trigonometric polynomials to distinguish them from
  the permutation chapter's set of all maps. Keep upper row/lower column indices.
- Preserve the Pythagorean proof request as `lec08:pythagorean-theorem`, with
  its whole statement in section 8.5 and a complete appendix restatement.
  A proof request does not authorize a fabricated solution.
- Correct the original inconsistent Cauchy--Schwarz line using Lucas's
  clarification and Homework 7's precise squared formulation. Keep the
  expressly tentative orthonormal-basis existence claim and the unidentified
  approximation name flagged.
  The coordinate construction is supplied; it does not justify adding an
  orthonormalization algorithm or an unsupplied existence proof.
