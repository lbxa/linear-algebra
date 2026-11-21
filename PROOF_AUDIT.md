# Proof audit and completion plan

Lucas requested complete proofs on November 10, 2026, and explicitly
authorized subagents to plan and write them using the editor guidelines.
This authorization supersedes the earlier instruction to retain the listed
proof gaps. The original supplied sources and their omissions remain part
of the provenance record.

## Initial inventory

The audit covers every formal theorem, lemma, proposition, and corollary
in the eight active chapters. There were 29 such results. Seventeen had
local proofs, and the following twelve did not. Oriented-area antisymmetry
and Cauchy--Schwarz already had authored arguments in shared homework
solutions, so their local proofs can use those arguments without copying
the shared solution source.

| Location | Result without an attached proof | Plan and dependencies | Status |
| --- | --- | --- | --- |
| §1.2 | [Comparison of independent and spanning sets](sections/linear-algebra-i/01-vector-spaces-and-bases/02-linear-combinations-and-bases.tex) | Replace spanning vectors successively by independent vectors, then apply the finite bound to arbitrary independent subsets | Written and reviewed |
| §4.3 | [Adapted-basis lemma](sections/linear-algebra-i/04-kernel-image-and-rank/03-rank.tex) | Prove finite basis extension in §1.2, extend a kernel basis, and check both spanning and independence of the remaining images | Written and reviewed |
| §5.1 | [Further properties of oriented area](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/01-oriented-area-and-volume.tex) | Give the geometric equal-input argument and invoke the author's shared bilinear antisymmetry proof | Written and reviewed |
| §5.2 | [Parity of a permutation](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/02-permutations.tex) | Prove the needed transposition decomposition and track a Vandermonde product under swaps, without using determinants | Written and reviewed |
| §5.3 | [Alternating and antisymmetric multilinear functions](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/03-antisymmetric-multilinear-functions.tex) | Fix the other inputs and expand the value with two equal sums to prove the converse | Written and reviewed |
| §5.3 | [Normalized volume function](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/03-antisymmetric-multilinear-functions.tex) | Construct the permutation sum, verify multilinearity, antisymmetry, and normalization, then use the existing basis expansion for uniqueness | Written and reviewed |
| §7.4 | [Fundamental theorem of algebra](sections/linear-algebra-i/07-eigenvalues-and-diagonalization/04-complex-eigenvalues.tex) | Use polynomial growth and a minimum-modulus argument with an explicit local perturbation estimate, stating the real-analysis prerequisites | Written and reviewed |
| §7.4 | [Eigenspace dimension and root multiplicity](sections/linear-algebra-i/07-eigenvalues-and-diagonalization/04-complex-eigenvalues.tex) | Extend an eigenspace basis and factor the characteristic polynomial of the block matrix directly from the determinant formula | Written and reviewed |
| §7.6 | [Distinct eigenvalues and diagonalization](sections/linear-algebra-i/07-eigenvalues-and-diagonalization/06-direct-sums.tex) | Combine transversal eigenspaces, dimension, and the proved eigenbasis criterion | Written and reviewed |
| §7.6 | [Density of diagonalizable complex matrices](sections/linear-algebra-i/07-eigenvalues-and-diagonalization/06-direct-sums.tex) | Prove triangularization by induction, perturb the diagonal to distinct entries, and bound the error after conjugating back | Written and reviewed |
| §8.3 | [Maps determined by their pairings](sections/linear-algebra-i/08-inner-products-and-norms/03-nondegeneracy.tex) | Apply the preceding vector-identification proposition to each input | Written and reviewed |
| §8.4 | [Cauchy--Schwarz inequality](sections/linear-algebra-i/08-inner-products-and-norms/04-norms-and-angles.tex) | Use the author's shared squared inequality and equality characterization, then justify the norm form and linear-dependence criterion | Written and reviewed |

## Completion and supporting results

All twelve gaps now have attached proofs. Seven additional formal results
make the required dependencies explicit, bringing the inventory to 36.
Every one has a proof, a descriptive title, and a stable label.

| Location | Supporting result | Stable label suffix |
| --- | --- | --- |
| §1.2 | Finite basis extension | `basis-extension` |
| §1.2 | The size of a finite basis | `basis-cardinality` |
| §1.2 | Subspaces of a finite-dimensional space | `finite-dimensional-subspaces` |
| §1.2 | Existence of a basis using Zorn's lemma | `basis-existence` |
| §3.3 | Linearity of the inverse and images of a basis | `inverse-linearity` |
| §4.3 | Image-first rank normal form | `image-first-normal-form` |
| §5.2 | Decomposition into transpositions | `transposition-decomposition` |

All label suffixes use the prefix `thm:linear-algebra-i:`. Short body
arguments also verify that the kernel and image are subspaces. The
eigenspaces-span converse and the sign identities now have explicit
proofs. These additions leave chapter order and all shared exercise
placements unchanged.

## Dependency plan

The foundation subagent owns the finite comparison and basis-extension
arguments and the adapted-basis proof. It also proves the existing general
basis-existence assertion using the explicitly named set-theoretic
prerequisite, Zorn's lemma. The finite theory does not depend on that appeal.

The multilinear subagent owns the Chapter 5 proofs. Permutation parity is
proved before it is used to construct the normalized alternating function.
This avoids proving parity from a determinant whose definition already
depends on parity.

The spectral subagent owns the Chapter 7 proofs. Basis extension supports
the multiplicity argument and the induction for triangularization. The
fundamental theorem of algebra supplies complex eigenvalues, and the
distinct-eigenvalues corollary then proves that the perturbed matrices are
diagonalizable. No spectral theorem or Schur decomposition is assumed.

The primary editor integrates and reviews the drafts and writes the two
Chapter 8 deductions. The existing shared homework proofs remain authored
once. Pending exercise solutions retain their separate placement-map status.
The inverse-linearity fact is proved locally as a prerequisite, while its
separate exercise still awaits an authored shared solution.

## Mathematical and editorial review

The primary editor checked all new arguments. The multilinear and spectral
subagents independently reviewed each other's drafts. The foundation
subagent also audited dependencies in the existing determinant and
inner-product proofs, identifying inverse linearity and subspace closure
for completion. The review checked coefficient choices, permutation
composition order, noncircularity, empty products, zero-dimensional spaces,
zero-vector equality cases, and the explicit perturbation estimates.

Zorn's lemma is a named set-theoretic prerequisite for the general basis
theorem only. At Lucas's subsequent request, its statement and terminology
are presented under an explicit Zorn's-lemma heading in §1.2, with the
original-paper citation `Zorn1935TransfiniteAlgebra`. It is an assumed
choice principle, rather than an additional unproved linear-algebra result.
The fundamental theorem of algebra uses explicitly named
continuity, the extreme-value theorem on a closed disc, and elementary
polar/trigonometric facts. These prerequisites are not presented as
additional unproved formal results of the linear-algebra development.

The new proofs and supporting passages remain in `pendingreview` for
Lucas's review. “Written and reviewed” in this audit describes agent
drafting and independent mathematical/editorial review, not author approval.

## Editorial and verification requirements

- State the choices, hypotheses, and result invocations in complete prose.
  Explain each essential implication in the proof body, without relying on
  margin notes, unexplained chains, or a special example as a general proof.
- Give every new supporting formal result a proof and a stable label.
  Keep chapter order, supplied statements, exercise identities, and source
  provenance intact.
- Mark newly authored passages with `pendingreview` for author review.
  The proofs are being written under the current authorization, so this
  marking does not require another permission step before integration.
- Audit proof dependencies for circularity, check zero-dimensional and
  empty-product cases, run `make check`, validate exercise navigation, and
  inspect the affected PDF pages.

## Validation

- `make check` compiles the book, the standalone formula sheet, and all
  imported handouts from the root and the `problems/` directory.
- The formal-result audit finds 36 proved, titled, labelled results and
  no missing attached proof. The chapter counts are 5, 0, 1, 3, 5, 6, 12,
  and 4 respectively.
- The exercise audit verifies all 53 placement rows, complete appendix
  restatements, 106 unique exercise/solution labels, and every PDF link in
  both directions. All seven handouts retain original question order,
  pending notices, and natural pagination.
- Rendered proof pages were inspected at readable size in Chapters 1,
  3--5, 7, and 8. The front-matter lists were checked against the revised
  pagination. A catalogue entry written before a natural page break was
  corrected by keeping the catalogue write with its theorem heading.
- The final build logs have no overfull or underfull boxes, unresolved
  references/citations, duplicate labels, or duplicate PDF destinations.
  New passages remain marked for author review.
