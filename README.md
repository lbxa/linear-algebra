# Linear Algebra

Lucas Barbosa's graduate course notes for **Linear Algebra I** and **Linear
Algebra II**, typeset as a Tufte-style LaTeX book with margin notes, figures,
and shared exercise statements and solutions.

**Current state:** the copied Mathematical Analysis notes, homework sets,
lecture images, and specimen content have been removed. Part I now incorporates
Lucas's supplied lecture photos and quiz-prep notes, plus Deane Yang's supplied
September 17, September 24, October 1, October 8, and October 15 handouts. Week 5's seven photos
and the October 1 PDF supply the Multilinear algebra and determinants chapter.
The eight LEC06 and fourteen LEC07 photos, together with the two newly supplied
PDFs, supply Chapters 6--7 on determinants of linear maps, eigenvalues,
diagonalization, and direct sums. The six-page October 22 handwritten PDF,
imported October 28, completes the distinct-eigenspace argument in Chapter 7
and supplies Chapter 8 on real inner products and induced norms.
All seven supplied homeworks are now included. Homeworks 1--3 contribute
10, 12, and 6 questions respectively, placed in Chapters 1--4 with complete
appendix restatements and pending solutions. Two lecture exercises are embedded
and restated in the appendix, awaiting supplied solutions. Homework 4's five
problems are included in §§4.3–4.4 and the appendix, with Lucas's supplied
solutions and standalone handouts with and without solutions.
Homework 5's eight questions are included in §§5.1 and 5.4, the appendix,
and `problems/hw05.tex`; Problems 1–6 have Lucas's supplied solutions,
Problem 7 has a solution written at his request, and Problem 8 has Lucas's
complete supplied solution, with all five parts reviewed in red.
Homework 6's six questions are included in §§7.1, 7.3--7.5, with complete
appendix restatements and `problems/hw06.tex`; all await supplied solutions.
Homework 7's four questions are included in §7.6 and §§8.1, 8.4, with
complete appendix restatements and `problems/hw07.tex`; all have Lucas's
supplied solutions, with an authorized completion of the equality alternatives
in 4.3. Lucas confirmed that its original Linear Algebra II header is a
typo; the handout correctly identifies it as Linear Algebra I.
Mathematical content is added only from material supplied
or dictated by Lucas; the calendar supplies organizational headings only.

## Table of contents

- [Book outline](#book-outline)
- [Repository structure](#repository-structure)
- [Homework placement map](#homework-placement-map)
- [Lecture exercise placement map](#lecture-exercise-placement-map)
- [Supplied sources and editorial review](#supplied-sources-and-editorial-review)
- [Import supplied material](#import-supplied-material)
- [Build the notes](#build-the-notes)
- [Published PDFs](#published-pdfs)
- [Local customisation](#local-customisation)
- [Contributing](#contributing)
- [License and attribution](#license-and-attribution)
- [Changelog](#changelog)

## Book outline

### Part I — Linear Algebra I

The first four chapter headings follow completed sessions on the
[MA-GY 7033 Fall 2026 course calendar](https://math.nyu.edu/~dy444/MA-GY7033Fall2026/MA-GY7033Fall2026Calendar.html),
checked on September 29, 2026. Chapters 5--8 follow the later supplied photos
and PDFs. The topic files hold the supplied material, with subsections for
its individual definitions, examples, and arguments.

| Session | Chapter | Topic headings |
| --- | --- | --- |
| September 3, 2026 | [1. Vector spaces and bases](sections/linear-algebra-i/01-vector-spaces-and-bases/chapter.tex) | Vector spaces; linear combinations and bases |
| September 10, 2026 | [2. Matrices and vector coordinates](sections/linear-algebra-i/02-matrices-and-vector-coordinates/chapter.tex) | Matrix multiplication; change of basis formula for vectors |
| September 17, 2026 | [3. Linear equations and maps](sections/linear-algebra-i/03-linear-equations-and-maps/chapter.tex) | Systems of linear equations; linear functions and maps; change of basis formula for functions and maps |
| September 24, 2026 | [4. Kernel, image, and rank](sections/linear-algebra-i/04-kernel-image-and-rank/chapter.tex) | Kernel; image; rank; differentiation as an application |
| October 1, 2026 (Week 5 supplied sources) | [5. Multilinear algebra and determinants](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/chapter.tex) | Oriented area and volume; permutations; antisymmetric multilinear functions; determinant |
| October 8, 2026 (Week 6 supplied sources) | [6. Determinants of linear maps](sections/linear-algebra-i/06-determinants-of-linear-maps/chapter.tex) | Pullbacks and volume functions; endomorphism determinants; multiplicativity and singularity; transposes and systems; maps between different spaces |
| October 15, 2026 (Week 7 sources, with the LEC06 lead-in and October 22 continuation) | [7. Eigenvalues and diagonalization](sections/linear-algebra-i/07-eigenvalues-and-diagonalization/chapter.tex) | Eigenvalues and eigenspaces; characteristic polynomials and similarity; computations; complex eigenvalues; diagonalization; direct sums and transversality proofs |
| October 22, 2026 (date inferred from supplied filename) | [8. Inner products and norms](sections/linear-algebra-i/08-inner-products-and-norms/chapter.tex) | Real inner products; polynomial, trigonometric, and matrix examples; nondegeneracy; induced norms and angles; orthogonality and coordinate products |

The first eight chapters contain supplied notes for these sessions. Chapter 5
was added at Lucas's request from the Week 5 photos and supplied October 1 PDF;
its headings follow that material. Chapters 6--7 were imported on October 22
from the supplied LEC06/LEC07 photos and October 8/15 PDFs, without fetching
calendar links. The six-page handwritten eigenvalue/inner-product continuation
was imported on October 28, completing the supplied Chapter 7 arguments and
adding Chapter 8. It has no printed lecture date; October 22 comes from its
filename. Later sessions remain excluded. Do not infer future
chapters or fetch linked lectures and assignments as book content unless Lucas
asks for their import.

At Lucas's request, §4.4 groups the already supplied differentiation
material with its polynomial homework exercise. The differentiation
linearity argument comes from the September 17 handout, page 21;
it is not an additional September 24 calendar topic.

### Part II — Linear Algebra II

[Reserved](sections/linear-algebra-ii/part.tex), with no inferred chapters.
Its input in `main.tex` remains commented out until course material is supplied.

### Appendices

- [Notation](sections/appendices/notation.tex)
- [Assumed knowledge](sections/appendices/assumed-knowledge.tex)
- [Solutions to exercises](sections/appendices/exercise-solutions.tex)
- [Formula sheet](sections/appendices/formula-sheet.tex)

Notation explains the current symbols, matrix indices, coordinate conventions,
composition order, and context-dependent uses of letters. Assumed knowledge
includes a recall of
injectivity, surjectivity, and bijectivity with finite-set TikZ diagrams
and visual examples in real two- and three-dimensional spaces.
The exercise appendix
contains the complete shared lecture exercises and Homework 4 and 5 statements.
It also restates all 28 Homework 1--3 questions with pending solution notices.
It also contains all six Homework 6 statements with pending solution notices
and all four Homework 7 statements with Lucas's supplied solutions.
Homework 4 statements are followed by Lucas's transcribed solutions; the
lecture exercises have pending-solution notices. Homework 5 Problem 8 has
Lucas's complete solution to parts (a)–(e), reviewed in red.
Homework 5 Problems 1–6 have Lucas's supplied solutions; Problem 7 has the
explicitly requested arithmetic solution, using column expansion to obtain 65.
The formula sheet summarizes the existing bases, coordinates, maps, kernel,
image, rank, and differentiation material, with section links and hypotheses.
Its second page summarizes the supplied oriented-area, permutation, and
determinant formulas from Chapter 5.
The third page summarizes the supplied determinant properties, pullbacks,
eigenvalue criteria, similarity, diagonalization, and direct-sum formulas.
The fourth page collects the supplied real inner products, nondegeneracy,
induced lengths, angles, and orthogonality formulas.
The [appendix changelog](sections/appendices/README.md#changelog) records
its scope and layout decisions.

## Repository structure

```text
main.tex                       Book entry point
formula-sheet.tex              Standalone entry sharing the formula appendix
preamble.tex                   Packages, typography, and page layout
macros.tex                     Shared notation, environments, and exercise links
bibliography.bib               Sources actually used in the book
sections/
  front-matter/                Copyright, introduction, and acknowledgements
  linear-algebra-i/
    part.tex                   Explicit chapter order
    01-vector-spaces-and-bases/
      chapter.tex              Chapter heading and explicit topic order
      01-vector-spaces.tex
      02-linear-combinations-and-bases.tex
    02-matrices-and-vector-coordinates/
    03-linear-equations-and-maps/
    04-kernel-image-and-rank/
      chapter.tex
      01-kernel.tex
      02-image.tex
      03-rank.tex
      04-differentiation.tex
    05-multilinear-algebra-and-determinants/
      chapter.tex
      01-oriented-area-and-volume.tex
      02-permutations.tex
      03-antisymmetric-multilinear-functions.tex
      04-determinant.tex
    06-determinants-of-linear-maps/
      chapter.tex              Pullbacks, determinants, properties, and systems
      01-pullbacks-and-volume-functions.tex
      02-determinants-of-endomorphisms.tex
      03-multiplicativity-and-singularity.tex
      04-transposes-and-linear-systems.tex
      05-maps-between-different-spaces.tex
    07-eigenvalues-and-diagonalization/
      chapter.tex              Eigenvalues, similarity, and eigenbases
      01-eigenvalues-and-eigenspaces.tex
      02-characteristic-polynomials-and-similarity.tex
      03-computing-eigenspaces.tex
      04-complex-eigenvalues.tex
      05-diagonalization.tex
      06-direct-sums.tex
    08-inner-products-and-norms/
      chapter.tex              Real inner products and their induced geometry
      01-real-inner-products.tex
      02-examples-of-inner-products.tex
      03-nondegeneracy.tex
      04-norms-and-angles.tex
      05-orthogonality-and-coordinate-products.tex
  linear-algebra-ii/part.tex    Reserved second course
  appendices/                  Notation, assumed knowledge, solutions, formula sheet
problems/template.tex          Empty standalone handout template
problems/hwNN.tex               Handout created when an assignment is supplied
problems/hwNN/NN-topic/
  problem.tex                  Shared statement, exercise label, and inline link
  solution.tex                 Shared supplied solution
problems/lecNN/NN-topic/        Shared lecture exercises with the same file pair
figures/                       Editable diagrams for supplied content
styles/                        Shared AMS bibliography styles and licences
scripts/jpeg.sh                Optional local lecture-image conversion helper
scripts/codex-stop-check.sh     Build check used by the Codex Stop hook
.codex/hooks.json              Project-local hook configuration
.github/workflows/publish-book.yml Build and publish versioned book PDFs
.agents/skills/                Editing, lecture, homework, and tacit-knowledge workflows
images/                        Local supplied lecture images (ignored by Git)
build/                         Generated output and review artifacts (ignored)
Makefile                       Build, watch, and cleanup commands
AGENTS.md                      Source policy and repository conventions
CONTRIBUTING.md                 Contribution and homework workflow
CUSTOMISATION.md               Portable and local editor settings
LICENSE                        Apache License, Version 2.0
LICENSE-CC-BY-NC-ND-4.0.txt      Licence for original text and illustrations
THIRD_PARTY_NOTICES.md          Retained layout attribution
```

Homework 4 is implemented as `problems/hw04.tex` and five topic directories
under `problems/hw04/`. Its questions-only variant is
`problems/hw04-questions.tex`, which inputs the same statements without
solutions. It is an export variant of the same assignment, not a new assignment
identity. The other numbered homework paths describe the convention.
Homework 5 uses `problems/hw05.tex` and eight adjacent statement/solution
pairs under `problems/hw05/`. Its original determinant introduction is kept
in the handout; the column-expansion passage is shared with the book and
appendix because Problem 7 refers to that procedure.
Homework 6 uses `problems/hw06.tex` and six shared statement/solution pairs
under `problems/hw06/`. Its Tufte handout retains question order 1--6 and
the complete four-part true-or-false question with numeric labels 3.1--3.4.
Homework 7 uses `problems/hw07.tex` and four shared statement/solution pairs
under `problems/hw07/`. The handout uses the author-corrected Linear Algebra I
heading and retains question order 1--4, numeric subpart labels, and point values.
Explicit `\input` lists determine reading order. Topic files remain small so
transcription and revisions can be made without editing the whole book.

## Homework placement map

**Homeworks 1--3 are imported from the supplied PDFs**, preserved as
`images/supplied/homework-01.pdf`, `homework-02.pdf`, and `homework-03.pdf`.
Their 10, 12, and 6 questions all have shared statements, complete appendix
restatements, and pending solutions. The original handouts contain no supplied
solutions. The source records below identify Lucas's approved corrections.

This is the authoritative record of homework reuse. **Homework 4, Problems 1–5,
is imported from the supplied two-page PDF.** All 21 subparts are preserved in
their original order, including the missing final punctuation in Problem 3(b).
Statements are transcribed verbatim; exercise labels and line wrapping follow
the book's layout. The original PDF is preserved locally as
`images/supplied/homework-04.pdf`. **Homework 5, Problems 1–8, is imported
from its supplied two-page PDF**, including all five subparts of Problem 8.
Its source is preserved as `images/supplied/homework-05.pdf`; Problems 1–6 have
Lucas's supplied solutions, Problem 7 has an explicitly authorized solution,
and Problem 8 has a complete supplied solution, reviewed in red.
**Homework 6, Problems 1--6, is imported from its supplied two-page PDF**,
preserved as `images/supplied/homework-06.pdf`. All four subparts of Problem 3
remain together. Its eigenvalue questions are placed in Chapter 7, and every
solution is pending.
**Homework 7, Problems 1--4, is imported from its supplied two-page PDF**,
preserved as `images/supplied/homework-07.pdf`. All seven numbered subparts
remain with their complete original questions; Lucas supplied all four
solutions on October 30, with an authorized completion of 4.3's converse.
The source's Linear Algebra II header is a typo, corrected to Linear Algebra I
at Lucas's direction; the original source PDF remains unchanged.
Other assignments linked on the calendar
are not imported; their question counts, statements, and solutions are not assumed.

Keep one row for every supplied question, including unused and deferred ones.
Record its course, original homework/question number, both shared files,
assessed topic, chapter and section/subsection, appendix order, stable key, and
status. Do not add guessed questions or invented source paths as data rows.

| Course / original homework question | Problem source | Content assessed | Book chapter and section/subsection | Appendix order | Solution source | Stable key | Status / reason |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Linear Algebra I / HW1, Problem 1(a–d) | [problem.tex](problems/hw01/01-axiom-consequences/problem.tex) | Uniqueness of zero and inverses, zero scalar products, negation, and cancellation | 1, §1.1, Vector spaces, after the axioms | 1 (HW1 #1) | [solution.tex](problems/hw01/01-axiom-consequences/solution.tex) | `hw01:axiom-consequences` | **Awaiting solution**; all four axiom-based proof requests and the scalar/vector zero distinction retained |
| Linear Algebra I / HW1, Problem 2(a–b) | [problem.tex](problems/hw01/02-positive-real-vector-space/problem.tex) | Nonstandard vector operations on positive reals, dimension, and bases | 1, §1.2, Exercises on span, bases, and subspaces | 2 (HW1 #2) | [solution.tex](problems/hw01/02-positive-real-vector-space/solution.tex) | `hw01:positive-real-vector-space` | **Awaiting solution**; both parts and permission to use powers and logarithms retained |
| Linear Algebra I / HW1, Problem 3(a–b) | [problem.tex](problems/hw01/03-span-and-containing-subspaces/problem.tex) | Span as a subspace and the intersection of all containing subspaces | 1, §1.2, Exercises on span, bases, and subspaces | 3 (HW1 #3) | [solution.tex](problems/hw01/03-span-and-containing-subspaces/solution.tex) | `hw01:span-and-containing-subspaces` | **Awaiting solution**; arbitrary, possibly empty or infinite subsets and empty combinations preserved |
| Linear Algebra I / HW1, Problem 4(a–b) | [problem.tex](problems/hw01/04-parameter-dependent-span/problem.tex) | Parameter-dependent bases, dimensions, linear equations, and coordinates | 1, §1.2, Exercises on span, bases, and subspaces | 4 (HW1 #4) | [solution.tex](problems/hw01/04-parameter-dependent-span/solution.tex) | `hw01:parameter-dependent-span` | **Awaiting solution**; all parameter cases and the coordinate request kept together |
| Linear Algebra I / HW1, Problem 5(a–b) | [problem.tex](problems/hw01/05-affine-solution-set/problem.tex) | Homogeneous subspace, affine translate, and differences of solutions | 1, §1.2, Exercises on span, bases, and subspaces | 5 (HW1 #5) | [solution.tex](problems/hw01/05-affine-solution-set/solution.tex) | `hw01:affine-solution-set` | **Awaiting solution**; complete paired homogeneous and affine sets retained |
| Linear Algebra I / HW1, Problem 6(a–c) | [problem.tex](problems/hw01/06-polynomial-interpolation/problem.tex) | Interpolation polynomials, basis, reconstruction, and prescribed values | 1, §1.2, Exercises on span, bases, and subspaces | 6 (HW1 #6) | [solution.tex](problems/hw01/06-polynomial-interpolation/solution.tex) | `hw01:polynomial-interpolation` | **Awaiting solution**; all three subparts and polynomial-space conventions retained |
| Linear Algebra I / HW1, Problem 7(a–b) | [problem.tex](problems/hw01/07-recursive-sequences/problem.tex) | Vector space of recursive sequences, basis, dimension, and finite support | 1, §1.2, Exercises on span, bases, and subspaces | 7 (HW1 #7) | [solution.tex](problems/hw01/07-recursive-sequences/solution.tex) | `hw01:recursive-sequences` | **Awaiting solution**; infinite-sequence domain, componentwise operations, and initial-value hint retained |
| Linear Algebra I / HW1, Problem 8(a–b) | [problem.tex](problems/hw01/08-intersections-and-sums/problem.tex) | Bases and dimensions of intersections and sums of concrete subspaces | 1, §1.2, Exercises on span, bases, and subspaces | 8 (HW1 #8) | [solution.tex](problems/hw01/08-intersections-and-sums/solution.tex) | `hw01:intersections-and-sums` | **Awaiting solution**; direct proof requested without assuming a dimension formula for sums |
| Linear Algebra I / HW1, Problem 9(a–c) | [problem.tex](problems/hw01/09-basis-extension/problem.tex) | Basis extension, finite-dimensional basis criteria, and equal-dimensional subspaces | 1, §1.2, Exercises on span, bases, and subspaces | 9 (HW1 #9) | [solution.tex](problems/hw01/09-basis-extension/solution.tex) | `hw01:basis-extension` | **Awaiting solution**; prerequisite comparison theorem stated with Lucas's authorization; infinite-dimensional counterexample request retained |
| Linear Algebra I / HW1, Problem 10(a–e) | [problem.tex](problems/hw01/10-span-and-independence-assertions/problem.tex) | Independence, unions, intersections, cardinality, and span assertions | 1, §1.2, Exercises on span, bases, and subspaces | 10 (HW1 #10) | [solution.tex](problems/hw01/10-span-and-independence-assertions/solution.tex) | `hw01:span-and-independence-assertions` | **Awaiting solution**; five true-or-false statements remain one exercise, with proofs or counterexamples pending |
| Linear Algebra I / HW2, Problem 1 | [problem.tex](problems/hw02/01-matrix-product-entries/problem.tex) | Matrix-product entry formula, dimensions, and row/column indices | 2, §2.1, Exercises on matrix multiplication | 13 (HW2 #1) | [solution.tex](problems/hw02/01-matrix-product-entries/solution.tex) | `hw02:matrix-product-entries` | **Awaiting solution**; follows the column-wise product definition authorized by Lucas |
| Linear Algebra I / HW2, Problem 2 | [problem.tex](problems/hw02/02-matrix-product-associativity/problem.tex) | Associativity from the matrix-product entry formula | 2, §2.1, Exercises on matrix multiplication, after HW2 Problem 1 | 14 (HW2 #2) | [solution.tex](problems/hw02/02-matrix-product-associativity/solution.tex) | `hw02:matrix-product-associativity` | **Awaiting solution**; internal exercise reference replaces the source's relative formula reference |
| Linear Algebra I / HW2, Problem 3(a–b) | [problem.tex](problems/hw02/03-block-shear-inverses/problem.tex) | Block products and construction of a two-sided inverse | 2, §2.1, Exercises on matrix multiplication | 15 (HW2 #3) | [solution.tex](problems/hw02/03-block-shear-inverses/solution.tex) | `hw02:block-shear-inverses` | **Awaiting solution**; both block matrices and subparts preserved |
| Linear Algebra I / HW2, Problem 4(a–b) | [problem.tex](problems/hw02/04-characterizing-the-identity/problem.tex) | Universal identity action versus action on one nonzero matrix | 2, §2.1, Exercises on matrix multiplication | 16 (HW2 #4) | [solution.tex](problems/hw02/04-characterizing-the-identity/solution.tex) | `hw02:characterizing-the-identity` | **Awaiting solution**; all size hypotheses and the r=1 question retained |
| Linear Algebra I / HW2, Problem 5(a–b) | [problem.tex](problems/hw02/05-matrix-product-bilinearity/problem.tex) | Linearity of matrix multiplication in each factor | 3, §3.2, The vector space of linear maps | 22 (HW2 #5) | [solution.tex](problems/hw02/05-matrix-product-bilinearity/solution.tex) | `hw02:matrix-product-bilinearity` | **Awaiting solution**; Lucas approved correcting the fixed right factor in (b) to a q-by-r matrix |
| Linear Algebra I / HW2, Problem 6(a–f) | [problem.tex](problems/hw02/06-matrix-commutation/problem.tex) | Compatible products, noncommutativity, matrix units, and universal/diagonal commutation | 2, §2.1, Exercises on matrix multiplication | 17 (HW2 #6) | [solution.tex](problems/hw02/06-matrix-commutation/solution.tex) | `hw02:matrix-commutation` | **Awaiting solution**; all six subparts and hint intact; Lucas approved the reference to (e) in (f) |
| Linear Algebra I / HW2, Problem 7(a–b) | [problem.tex](problems/hw02/07-zero-products/problem.tex) | Square-zero matrices and order-sensitive zero products | 2, §2.1, Exercises on matrix multiplication | 18 (HW2 #7) | [solution.tex](problems/hw02/07-zero-products/solution.tex) | `hw02:zero-products` | **Awaiting solution**; both two-by-two matrix requests retained |
| Linear Algebra I / HW2, Problem 8 | [problem.tex](problems/hw02/08-upper-triangular-subspace/problem.tex) | Upper triangular subspace, dimension, and multiplicative closure | 2, §2.1, Exercises on matrix multiplication | 19 (HW2 #8) | [solution.tex](problems/hw02/08-upper-triangular-subspace/solution.tex) | `hw02:upper-triangular-subspace` | **Awaiting solution**; entire subspace/dimension/product question remains together |
| Linear Algebra I / HW2, Problem 9(a–f) | [problem.tex](problems/hw02/09-two-by-two-matrix-identities/problem.tex) | Commutator, centralizer, intertwiner equation, powers, and inverse construction | 2, §2.1, Exercises on matrix multiplication | 20 (HW2 #9) | [solution.tex](problems/hw02/09-two-by-two-matrix-identities/solution.tex) | `hw02:two-by-two-matrix-identities` | **Awaiting solution**; all six parts preserved; Lucas approved the real/complex field restriction |
| Linear Algebra I / HW2, Problem 10 | [problem.tex](problems/hw02/10-inverse-uniqueness-and-products/problem.tex) | Uniqueness of inverses and inversion of a product | 3, §3.3, Invertible maps and inverse matrices | 26 (HW2 #10) | [solution.tex](problems/hw02/10-inverse-uniqueness-and-products/solution.tex) | `hw02:inverse-uniqueness-and-products` | **Awaiting solution**; full definition and both proof requests retained |
| Linear Algebra I / HW2, Problem 11(a–c) | [problem.tex](problems/hw02/11-one-sided-inverses/problem.tex) | Independent columns, square bases, and one-sided inverses | 3, §3.3, Invertible maps and inverse matrices, after HW2 Problem 10 | 27 (HW2 #11) | [solution.tex](problems/hw02/11-one-sided-inverses/solution.tex) | `hw02:one-sided-inverses` | **Awaiting solution**; all three parts retained after basis and inverse prerequisites |
| Linear Algebra I / HW2, Problem 12(a–c) | [problem.tex](problems/hw02/12-inconsistent-system/problem.tex) | Inconsistency, matrix form, solvable right-hand sides, and uniqueness | 3, §3.1, Normalized systems | 21 (HW2 #12) | [solution.tex](problems/hw02/12-inconsistent-system/solution.tex) | `hw02:inconsistent-system` | **Awaiting solution**; same supplied system retained; Lucas approved the real/complex field restriction |
| Linear Algebra I / HW3, Problem 1(a–b) | [problem.tex](problems/hw03/01-polynomial-differentiation-powers/problem.tex) | Matrices of differentiation and its square on cubic polynomials | 4, §4.4, Polynomial differentiation, before HW4 Problem 5 | 33 (HW3 #1) | [solution.tex](problems/hw03/01-polynomial-differentiation-powers/solution.tex) | `hw03:polynomial-differentiation-powers` | **Awaiting solution**; Lucas approved specializing the source's general polynomial basis to n=3 |
| Linear Algebra I / HW3, Problem 2 | [problem.tex](problems/hw03/02-continuous-functions-infinite-dimension/problem.tex) | Infinite dimension of the space of continuous real functions | 1, §1.2, Exercises on span, bases, and subspaces | 12 (HW3 #2) | [solution.tex](problems/hw03/02-continuous-functions-infinite-dimension/solution.tex) | `hw03:continuous-functions-infinite-dimension` | **Awaiting solution**; statement included after bases beyond finite dimension |
| Linear Algebra I / HW3, Problem 3 | [problem.tex](problems/hw03/03-shift-map-powers/problem.tex) | Basis-prescribed shift map and powers of its matrix | 3, §3.3, Composition | 23 (HW3 #3) | [solution.tex](problems/hw03/03-shift-map-powers/solution.tex) | `hw03:shift-map-powers` | **Awaiting solution**; basis images and nonzero/zero power conditions retained |
| Linear Algebra I / HW3, Problem 4 | [problem.tex](problems/hw03/04-prescribed-nilpotence-index/problem.tex) | Construction of a matrix with prescribed nilpotence index | 3, §3.3, Composition, after HW3 Problem 3 | 24 (HW3 #4) | [solution.tex](problems/hw03/04-prescribed-nilpotence-index/solution.tex) | `hw03:prescribed-nilpotence-index` | **Awaiting solution**; Lucas approved m≥2 to resolve the source's incompatible m=1 case |
| Linear Algebra I / HW3, Problem 5(a–b) | [problem.tex](problems/hw03/05-modified-bases-and-dependence/problem.tex) | Bases formed by vector sums and preservation of dependence | 1, §1.2, Exercises on span, bases, and subspaces | 11 (HW3 #5) | [solution.tex](problems/hw03/05-modified-bases-and-dependence/solution.tex) | `hw03:modified-bases-and-dependence` | **Awaiting solution**; both real-vector-space subparts preserved |
| Linear Algebra I / HW3, Problem 6(a–e) | [problem.tex](problems/hw03/06-kernel-image-and-adapted-bases/problem.tex) | Kernel/image subspaces, adapted bases, rank–nullity, and block matrix | 4, §4.3, Using the identity L(E)=FM, after HW4 Problem 4 | 32 (HW3 #6) | [solution.tex](problems/hw03/06-kernel-image-and-adapted-bases/solution.tex) | `hw03:kernel-image-and-adapted-bases` | **Awaiting solution**; all five parts and image-first basis order retained; Lucas approved defining k=dim K |
| Linear Algebra I / HW4, Problem 1(a–d) | [problem.tex](problems/hw04/01-kernel-image-and-rank/problem.tex) | Kernel/image bases, nullity, rank, injectivity, surjectivity | 4, §4.3, Adapted bases and rank–nullity, after the theorem | 28 (HW4 #1) | [solution.tex](problems/hw04/01-kernel-image-and-rank/solution.tex) | `hw04:kernel-image-and-rank` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 2(a–d) | [problem.tex](problems/hw04/02-rank-nullity/problem.tex) | Rank–nullity and dimension criteria | 4, §4.3, Isomorphisms | 29 (HW4 #2) | [solution.tex](problems/hw04/02-rank-nullity/solution.tex) | `hw04:rank-nullity` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 3(a–d) | [problem.tex](problems/hw04/03-prescribed-kernel-and-image/problem.tex) | Constructing a map with prescribed kernel and image | 4, §4.3, A matrix adapted to the kernel and image, after the fundamental example | 30 (HW4 #3) | [solution.tex](problems/hw04/03-prescribed-kernel-and-image/solution.tex) | `hw04:prescribed-kernel-and-image` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 4(a–e) | [problem.tex](problems/hw04/04-adapted-bases/problem.tex) | Adapted bases and the identity L(E) = FM | 4, §4.3, Using the identity L(E) = FM, after the worked example | 31 (HW4 #4) | [solution.tex](problems/hw04/04-adapted-bases/solution.tex) | `hw04:adapted-bases` | **Included**; supplied solution (a–e) |
| Linear Algebra I / HW4, Problem 5(a–d) | [problem.tex](problems/hw04/05-polynomial-differentiation/problem.tex) | Polynomial differentiation, kernel/image, matrices, and adapted bases | 4, §4.4, Differentiation as a linear map → Polynomial differentiation | 34 (HW4 #5) | [solution.tex](problems/hw04/05-polynomial-differentiation/solution.tex) | `hw04:polynomial-differentiation` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW5, Problem 1 | [problem.tex](problems/hw05/01-bilinear-antisymmetry/problem.tex) | Equal-input vanishing implies bilinear antisymmetry over R | 5, §5.1, Oriented area and bilinearity, after the stated antisymmetry property | 35 (HW5 #1) | [solution.tex](problems/hw05/01-bilinear-antisymmetry/solution.tex) | `hw05:bilinear-antisymmetry` | **Included**; Lucas's supplied solution |
| Linear Algebra I / HW5, Problem 2 | [problem.tex](problems/hw05/02-two-by-two-determinant/problem.tex) | Two-by-two determinant from multilinearity | 5, §5.4, Computation of determinant | 36 (HW5 #2) | [solution.tex](problems/hw05/02-two-by-two-determinant/solution.tex) | `hw05:two-by-two-determinant` | **Included**; Lucas's supplied solution with the requested geometric interpretation; related calculation appears in §5.1 |
| Linear Algebra I / HW5, Problem 3 | [problem.tex](problems/hw05/03-negating-a-matrix/problem.tex) | Determinant under negation of all columns | 5, §5.4, Determinant properties | 40 (HW5 #3) | [solution.tex](problems/hw05/03-negating-a-matrix/solution.tex) | `hw05:negating-a-matrix` | **Included**; Lucas's supplied solution, reviewed October 7 |
| Linear Algebra I / HW5, Problem 4 | [problem.tex](problems/hw05/04-three-by-three-triangular-determinant/problem.tex) | Three-by-three upper triangular determinant | 5, §5.4, Computation of determinant | 37 (HW5 #4) | [solution.tex](problems/hw05/04-three-by-three-triangular-determinant/solution.tex) | `hw05:three-by-three-triangular-determinant` | **Included**; Lucas's supplied solution, reviewed October 7 |
| Linear Algebra I / HW5, Problem 5 | [problem.tex](problems/hw05/05-upper-triangular-determinant/problem.tex) | General upper triangular determinant and column-expansion process | 5, §5.4, Computation of determinant | 38 (HW5 #5) | [solution.tex](problems/hw05/05-upper-triangular-determinant/solution.tex) | `hw05:upper-triangular-determinant` | **Included**; Lucas's supplied solution with the diagonal-selection argument made explicit in the authorized review |
| Linear Algebra I / HW5, Problem 6 | [problem.tex](problems/hw05/06-column-addition/problem.tex) | Adding a multiple of another column preserves the determinant | 5, §5.4, Determinant properties | 41 (HW5 #6) | [solution.tex](problems/hw05/06-column-addition/solution.tex) | `hw05:column-addition` | **Included**; Lucas's supplied solution, corrected to cover all j ≠ k; original field F retained |
| Linear Algebra I / HW5, Problem 7 | [problem.tex](problems/hw05/07-four-by-four-determinant/problem.tex) | Four-by-four determinant using the supplied computation procedure | 5, §5.4, Computation of determinant | 39 (HW5 #7) | [solution.tex](problems/hw05/07-four-by-four-determinant/solution.tex) | `hw05:four-by-four-determinant` | **Included**; adapted from Lucas's two supplied photos at his request, using successive column additions and the triangular diagonal product; arithmetic corrected and value 65 verified |
| Linear Algebra I / HW5, Problem 8(a–e) | [problem.tex](problems/hw05/08-permutation-matrices/problem.tex) | Permutation matrices, column reordering, linear action, composition, and determinant sign | 5, §5.4, Permutation matrices, after the determinant definition and §5.2 permutation prerequisites | 42 (HW5 #8) | [solution.tex](problems/hw05/08-permutation-matrices/solution.tex) | `hw05:permutation-matrices` | **Included**; Lucas's complete supplied solution (a–e), reviewed with corrections and added justifications in red on October 8; all five question subparts remain together |
| Linear Algebra I / HW6, Problem 1 | [problem.tex](problems/hw06/01-triangular-matrix-eigenvectors/problem.tex) | Eigenvectors of an upper triangular matrix with a repeated eigenvalue | 7, §7.3, Diagonal and triangular matrices | 44 (HW6 #1) | [solution.tex](problems/hw06/01-triangular-matrix-eigenvectors/solution.tex) | `hw06:triangular-matrix-eigenvectors` | **Awaiting solution**; complete statement included |
| Linear Algebra I / HW6, Problem 2 | [problem.tex](problems/hw06/02-eigenvectors-in-a-basis/problem.tex) | Solving the eigenvector equation directly in basis coordinates | 7, §7.3, Diagonal and triangular matrices, after HW6 Problem 1 | 45 (HW6 #2) | [solution.tex](problems/hw06/02-eigenvectors-in-a-basis/solution.tex) | `hw06:eigenvectors-in-a-basis` | **Awaiting solution**; basis images and superscript coefficients preserved; implicit linearity flagged in the source record |
| Linear Algebra I / HW6, Problem 3 (3.1--3.4) | [problem.tex](problems/hw06/03-eigenvalue-true-or-false/problem.tex) | Eigenvector scaling, field-dependent eigenvalue existence, similarity, and its converse | 7, §7.4, Roots and multiplicities, after all four prerequisites | 47 (HW6 #3) | [solution.tex](problems/hw06/03-eigenvalue-true-or-false/solution.tex) | `hw06:eigenvalue-true-or-false` | **Awaiting solution**; all four true-or-false subparts remain one exercise; field qualifications are not silently changed |
| Linear Algebra I / HW6, Problem 4 | [problem.tex](problems/hw06/04-sums-of-eigenvectors/problem.tex) | Conditions for the sum of two eigenvectors to be an eigenvector | 7, §7.1, after the distinct-eigenspace intersection proof | 43 (HW6 #4) | [solution.tex](problems/hw06/04-sums-of-eigenvectors/solution.tex) | `hw06:sums-of-eigenvectors` | **Awaiting solution**; necessary and sufficient conditions and resulting eigenvalue retained |
| Linear Algebra I / HW6, Problem 5 | [problem.tex](problems/hw06/05-rotation-eigenvalues/problem.tex) | Real rotation matrices and possibly complex eigenvalues and eigenvectors | 7, §7.4, Returning to the rotation example, after the quarter-turn computation | 46 (HW6 #5) | [solution.tex](problems/hw06/05-rotation-eigenvalues/solution.tex) | `hw06:rotation-eigenvalues` | **Awaiting solution**; arbitrary real angle and complex option preserved |
| Linear Algebra I / HW6, Problem 6 | [problem.tex](problems/hw06/06-nilpotent-eigenvalues/problem.tex) | Eigenvalues of nilpotent linear transformations | 7, §7.5, Failure of diagonalization, after the supplied nilpotent examples | 48 (HW6 #6) | [solution.tex](problems/hw06/06-nilpotent-eigenvalues/solution.tex) | `hw06:nilpotent-eigenvalues` | **Awaiting solution**; definition and proof request preserved, with source wording and missing nonzero-space hypothesis flagged |
| Linear Algebra I / HW7, Problem 1 (1.1--1.2) | [problem.tex](problems/hw07/01-coordinate-inner-products/problem.tex) | Testing bilinearity, symmetry, and positive definiteness of coordinate formulas | 8, §8.1, Testing the defining properties | 50 (HW7 #1) | [solution.tex](problems/hw07/01-coordinate-inner-products/solution.tex) | `hw07:coordinate-inner-products` | **Included** with Lucas's supplied solutions; opposite-sign observation and linearity notation clarified |
| Linear Algebra I / HW7, Problem 2 (2.1--2.2) | [problem.tex](problems/hw07/02-tensor-inner-products/problem.tex) | Testing bilinear tensors from values on a basis | 8, §8.1, Testing the defining properties | 51 (HW7 #2) | [solution.tex](problems/hw07/02-tensor-inner-products/solution.tex) | `hw07:tensor-inner-products` | **Included** with Lucas's supplied solutions to both tensor tests |
| Linear Algebra I / HW7, Problem 3 | [problem.tex](problems/hw07/03-disjoint-subspaces-independence/problem.tex) | Independence of nonzero vectors from two subspaces with zero intersection | 7, §7.6, Transversal subspaces, after the two-subspace argument | 49 (HW7 #3) | [solution.tex](problems/hw07/03-disjoint-subspaces-independence/solution.tex) | `hw07:disjoint-subspaces-independence` | **Included** with Lucas's supplied zero-intersection argument; both vectors are nonzero |
| Linear Algebra I / HW7, Problem 4 (4.1--4.3) | [problem.tex](problems/hw07/04-minimization-and-cauchy-schwarz/problem.tex) | Quadratic norm minimization and the squared Cauchy--Schwarz inequality with its equality cases | 8, §8.4, A minimization problem, before angles | 52 (HW7 #4) | [solution.tex](problems/hw07/04-minimization-and-cauchy-schwarz/solution.tex) | `hw07:minimization-and-cauchy-schwarz` | **Included** with Lucas's supplied solutions to all three parts and his explicitly authorized completion for w=sv, including s=0 |

Use **Included**, **Not yet included**, **Deferred**, or **Awaiting solution**.
Record the reason and intended destination for a deferred question when known.
If a solution has not been supplied, mark it as pending in the shared solution
file and map; do not manufacture a proof. An included statement must still have
its complete appendix restatement, followed by its supplied solution or an
explicit pending notice.

Each question lives in `problems/hwNN/NN-topic/problem.tex`, with the adjacent
`solution.tex`. There is no `exercises/` directory. The statement contains
`\label{ex:hwNN:topic}` and `\solutionlink{hwNN:topic}` inside the shared
`exercise` environment. The stable key gives labels `ex:<key>` and `sol:<key>`.

- The handout inputs each `problem.tex`, then its `solution.tex`, in original
  assignment order. Its question numbering follows the assignment.
- The requested questions-only variant inputs each `problem.tex` in the
  same order, with the same original numbering and no solution inputs.
- A book topic inputs only `problem.tex`, once, where its prerequisites are
  available. The book uses its own section-based exercise numbering.
- The appendix repeats the complete shared statement before its solution,
  once, in the same order as the book exercises. Group entries by book chapter.

For each appendix entry, use this pattern, replacing the schematic key and
paths with existing supplied sources:

```tex
\solutionheading{hwNN:topic}
\begin{restatedproblem}
  \input{problems/hwNN/NN-topic/problem}
\end{restatedproblem}
\input{problems/hwNN/NN-topic/solution}
```

`\solutionheading` selects the original book exercise number. `restatedproblem`
keeps the bold inline exercise heading, links that number back to the original,
creates the `sol:<key>` anchor, and suppresses duplicate numbering, labels, and
solution links. Place `\solutionlink` after the complete statement and any hints,
before `\end{exercise}`. It creates an italic inline link in the main book
and is suppressed in handouts. Later mentions cross-reference the
existing exercise instead of including it again.

Let homework statements and solutions flow naturally in the solutions appendix
and standalone handouts, including the questions-only variant. Do not force
page breaks between questions, statements and solutions, or solution subparts.
Keep other handout-specific layout in its entry file, or wrap a necessary local
hint in `\handoutonly{...}` inside a shared solution. Never copy statement,
solution, or diagram source into a second location.

Update the map whenever a question is added, moved, removed, relabelled, or
affected by chapter/section reorganization. Verify source paths, labels,
inclusion counts, appendix order, complete restatements, and both directions of
the links before finishing a change.

## Lecture exercise placement map

Lecture questions use the same shared statement, appendix restatement, and
inline solution-link machinery as homework, without creating a fictitious homework
assignment. Keep one row per supplied lecture exercise and verify it whenever
its placement or identity changes. The `lec03` source group belongs to Part I;
use a different globally unique group for any Part II material.

| Course / lecture question | Problem source | Content assessed | Book chapter and section/subsection | Appendix order | Solution source | Stable key | Status / reason |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Linear Algebra I / September 17 handout, slide 32, “K is a linear map” | [problem.tex](problems/lec03/01-inverse-is-linear/problem.tex) | Linearity of the inverse of an invertible map | 3, §3.3, Invertible maps and inverse matrices | 25, Linear equations and maps | [solution.tex](problems/lec03/01-inverse-is-linear/solution.tex) | `lec03:inverse-is-linear` | **Awaiting solution**; statement included, handout supplies no proof |
| Linear Algebra I / October 22 handwritten notes, page 4, Pythagorean proof request | [problem.tex](problems/lec08/01-pythagorean-theorem/problem.tex) | Pythagorean identity from real inner-product properties and orthogonality | 8, §8.5, Orthogonality and coordinate inner products | 53, Inner products and norms | [solution.tex](problems/lec08/01-pythagorean-theorem/solution.tex) | `lec08:pythagorean-theorem` | **Awaiting solution**; proof request preserved as a complete shared exercise, with no invented solution |

## Supplied sources and editorial review

All supplied PDF pages and lecture photos were reviewed visually. Repeated
definitions are merged rather than repeated as separate lecture transcripts.
Source PDFs are preserved locally under ignored `images/supplied/`; original
Downloads files remain unchanged.

| Supplied source | Coverage in the book |
| --- | --- |
| Lucas's photographed LEC02–LEC04 notes, converted with `scripts/jpeg.sh` | Chapters 1–4; existing material retained and merged with the handouts |
| `MA-GY 7033 Quiz Prep.pdf`, 5 pages | §1.1 operations; §1.2 combinations, independence, bases, dimension, and subspaces; §3.2 linearity |
| `ma-gy7033fall2026homework1.pdf`, 4 pages, Problems 1--10 | §§1.1--1.2; all 27 subparts and assignment-wide real/complex conventions retained; complete appendix restatements and `hw01.tex`, with solutions pending |
| `ma-gy7033fall2026homework2.pdf`, 3 pages, Problems 1--12 | §§2.1 and 3.1--3.3; all 26 subparts, matrix entries and indices, and the hint retained; complete appendix restatements and `hw02.tex`, with solutions pending and approved source corrections |
| `ma-gy7033fall2026homework3.pdf`, 2 pages, Problems 1--6 | §§1.2, 3.3, 4.3--4.4; all nine lettered subparts retained; complete appendix restatements and `hw03.tex`, with solutions pending and approved source corrections |
| Lucas's typed early-week notes, supplied November 9, 2026 | §§1.1–1.2 vector-space axioms, combinations, span, independence, dependence, bases, dimension, and subspaces; §3.2 linear functions and maps. Repeated material merged; mathematical corrections expressly approved by Lucas, with coverage recorded below |
| `MA-GY7033 Lecture Sept 17 2026 (1).pdf`, 33 slides, Deane Yang | §§3.1–3.3 systems, row reductions, normalized forms, maps, matrix representations, composition, inverses, and change of basis; differentiation from slide 21 in §4.4, with a pointer in §3.2 |
| `MA-GY7033 Lecture Sept 24 2026.pdf`, 20 slides, Deane Yang | §§4.1–4.3 kernel, image, six examples, rank–nullity, isomorphisms, and adapted matrices; repeated matrix notation merged into §3.3; infinite-dimensional basis aside in §1.2 |
| `MA-GY7033 Fall 2026 Homework 4.pdf`, 2 pages, Problems 1–5 | §§4.3–4.4 exercises in original assignment order, complete appendix restatements, and both Homework 4 handouts; original statements unchanged |
| Lucas's 24 Homework 4 photos, `images/HW04/IMG_9174.HEIC`–`IMG_9197.HEIC`, converted with `scripts/jpeg.sh` | All 21 solution subparts in the five shared solution files, reused in the appendix and the combined handout; review pages merged with existing notes rather than repeated |
| Lucas's seven Week 5 photos, `images/LEC05/IMG_9207.HEIC`–`IMG_9213.HEIC` | §§5.1–5.4 geometric motivation, permutations and group properties, multilinearity, antisymmetry, coordinate expansion, and determinant |
| `MA-GY7033 Lecture Oct 1 2026.pdf`, 30 pages, Deane Yang | §§5.1–5.4; every page mapped below. Preserved as `images/supplied/lecture-2026-10-01.pdf`; title page prints September 10, 2026 |
| Lucas's eight LEC06 photos, `images/LEC06/IMG_9262.HEIC`–`IMG_9269.HEIC` | §§6.1–6.3 pullbacks, determinant definitions, examples, and proofs; eigenvalue lead-in in §§7.1–7.2 and 7.5; energy critical-point claim flagged at Lucas's direction |
| `ma-gy7033lecture20261008.pdf`, 20 pages, Deane Yang | Chapter 6; repeated matrix definition merged into §5.4. Preserved as `images/supplied/lecture-2026-10-08.pdf`; title date October 8 |
| Lucas's fourteen LEC07 photos, `images/LEC07/IMG_9317.HEIC`–`IMG_9330.HEIC` | Chapter 6 determinant-coordinate proof and Chapter 7, including photo-only eigenspace proofs, counterexamples, direct sums, and basis concatenation |
| `ma-gy7033lecture20261015 (2).pdf`, 26 pages, Deane Yang | §§7.1–7.5; every page mapped below. Preserved as `images/supplied/lecture-2026-10-15.pdf`; title date October 15 |
| `Eigenmodes contd, inner products_261022_195503 copy.pdf`, 6 handwritten pages | §7.6 transversality and diagonalization arguments; §§8.1–8.5 real inner products and induced norms; one pending lecture exercise. Preserved as `images/supplied/eigenmodes-inner-products-2026-10-22.pdf`; no printed lecture date |
| `MA-GY7033 Fall 2026 Homework 5.pdf`, 2 pages, Problems 1–8 | §5.1 bilinear antisymmetry and §5.4 determinant exercises; complete appendix restatements and the `hw05.tex` handout. Problems 1–6 and 8 have complete supplied solutions; Problem 7 has an authorized solution |
| `ma-gy7033fall2026homework6 (1).pdf`, 2 pages, Problems 1--6 | §§7.1, 7.3--7.5 eigenvector, similarity, rotation, and nilpotence exercises; complete appendix restatements and `hw06.tex`, all awaiting solutions. Preserved as `images/supplied/homework-06.pdf` |
| `ma-gy7033fall2026homework7 (1).pdf`, reattached as `(2).pdf`, 2 pages, Problems 1--4 | §7.6 and §§8.1, 8.4; complete appendix restatements and `hw07.tex`, with Lucas's typed solutions supplied October 30. Both PDFs are byte-identical. The source header's Linear Algebra II is a typo confirmed by Lucas; the handout uses Linear Algebra I and retains the original assignment numbering |

### Typed early-week notes

Lucas supplied these notes directly in chat on November 9, 2026. They repeat
much of the quiz-prep material already incorporated in Chapters 1 and 3.
The import merges repeated statements into their existing destinations.

| Supplied heading or passage | Destination and treatment |
| --- | --- |
| Abstract Vector Spaces / Axioms / Vector Addition | §1.1, the vector-space definition, groups the addition axioms as A1--A4, uses `0_V`, and retains the name origin. Lucas approved the standard associativity formula in place of the repeated source error |
| Scalar Multiplication | §1.1, the same vector-space definition, groups the scalar axioms as S1--S4. Lucas approved R or C rather than their union, the identity `1v=v`, and the missing distributivity over vector addition |
| Linear Combination of Vectors / Span | §1.2 retains the finite-combination definition and finite-dimensionality criterion; adds the explicit span formula for an arbitrary subset. The empty span and empty-sum convention remain included |
| Linear Independence | §1.2 retains the finite distinct-vector criterion, uniqueness of coefficients, and independence of the empty set. Lucas approved interpreting the informal R^n construction as a basis statement |
| Linear Dependence | §1.2 retains the nontrivial zero-relation criterion. With Lucas's approval, the same-line description applies to dependent pairs rather than arbitrary dependent sets |
| Basis of a Vector Space | §1.2 retains the basis definition, dimension, and R^3 example; explains existence and uniqueness of coordinates using a basis of R^n |
| Vector Space / Subspaces | Both subspace passages are merged in §1.2. The supplied zero-coefficient argument is included, and the dimension comparison retains its existing finite-dimensional hypothesis |
| Linear Functions and Maps | Already covered in §3.2 by the common-field linear-map and functional definitions, additivity, homogeneity, and `L(0_V)=0_W`; repeated formulas are not duplicated |

### Homeworks 1--3 source coverage

Imported November 9, 2026. All nine source pages and all three reconstructed
handouts were inspected visually, independently of text extraction. The three
original Downloads files remain unchanged, and their ignored local copies
preserve their bytes. No solutions accompanied these assignments. Commands
to prove a statement remain exercise prompts, with explicit pending notices
in every new shared solution file.

| Assignment / PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| HW1 / 1 | Real-or-complex field convention, polynomial and pointwise-operation conventions, instructions; Questions 1(a--d), 2(a--b), 3(a--b) | Question 1 in §1.1; Questions 2--3 in the §1.2 exercise group. Global hypotheses made explicit in shared statements where needed; original topic groups retained in `hw01.tex` |
| HW1 / 2 | Questions 4(a--b), 5(a--b), 6(a--c), including parameter vectors, affine equations, and interpolation data | Complete questions in §1.2, each with one appendix restatement and pending solution |
| HW1 / 3 | Question 7(a--b) and recurrence hint; Questions 8(a--b), 9(a--c) and basis-extension hint | Complete questions in §1.2 after subspaces and infinite-dimensional examples; comparison theorem statement authorized by Lucas, proof pending |
| HW1 / 4 | Question 10(a--e), five assertions about span and independence | Kept as one complete exercise in §1.2, with an appendix restatement and pending solution |
| HW2 / 1 | Questions 1--5, entrywise multiplication formula, associativity, block matrices, identity tests, and bilinearity | Questions 1--4 in §2.1 after the approved column definition; Question 5 in §3.2 after linear maps. Parts 5(a--b) remain intact |
| HW2 / 2 | Questions 6(a--f) and hint, 7(a--b), 8, 9(a--f), 10, opening of 11 | Questions 6--9 in §2.1; Questions 10--11 in §3.3 after inverse matrices. Full Question 11 remains shared across the page boundary |
| HW2 / 3 | Questions 11(a--c), 12(a--c), inconsistent three-equation system | Question 11 in §3.3; Question 12 in §3.1 after systems and solvability. Original order preserved in the handout |
| HW3 / 1 | Questions 1(a--b), 2, 3, 4, 5(a--b), and setup of 6 | Question 1 in §4.4; Question 2 in §1.2; Questions 3--4 in §3.3 after composition; Question 5 in §1.2; all of Question 6 in §4.3 |
| HW3 / 2 | Question 6(a--e), kernel/image subspaces, image-first adapted basis, rank--nullity, and block form | Complete Question 6 at the end of §4.3; image-first order preserved, distinct from the earlier kernel-first presentation; complete appendix statement and pending solution |

Source issues and authorized treatment:

- HW1's field is R or C, including the interpolation question. Its unused
  subset T in Question 3 is preserved. Classroom references in the introduction
  and Question 9's hint become self-contained references to vector-space
  results and the comparison theorem. The comparison theorem was absent from
  the book; Lucas authorized its statement, without a new proof.
- HW2 Question 1's entry formula is an exercise, so Lucas authorized the
  column-by-column product definition before it. No proof of associativity
  or other requested matrix identities has been supplied.
- In HW2 Question 5(b), the source gives B size p×q, incompatible with the
  stated map on A of size p×q into matrices of size p×r. Lucas approved B of
  size q×r. In Question 6(f), the source reference to (d) becomes (e), the
  actual universal-commutation condition. The hint remains after the whole list.
- HW2 never specifies the field globally, although its numerical Questions
  9 and 12 have characteristic-sensitive claims. Lucas authorized explicit
  real-or-complex qualifications in these two shared questions. References
  to lecture slides in Questions 1 and 9 are replaced by self-contained wording.
- HW3 Question 1 introduces a general P_n basis but differentiates on P_3.
  Lucas approved taking n=3 explicitly. Question 4 prints m>0 together with
  a nonzero-M condition, which conflicts at m=1; Lucas approved m≥2.
  Question 6 never defines k; Lucas approved setting k=dim K. The original
  source conventions and all approved changes are retained in source comments.

### Homework 6 source coverage

Imported October 28, 2026, after inspecting both pages visually and extracting
their text. The original Downloads PDF is unchanged and its local copy,
`images/supplied/homework-06.pdf`, is identical. The TeX is a reconstruction of
the rendered assignment; no solutions were supplied.

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Linear Algebra I / Homework 6 header; Question 1 with the upper triangular 3-by-3 matrix; Question 2 with three basis images and direct coefficient equations; Question 3 (3.1--3.4); Question 4 on eigenvector sums; Question 5 on rotations by arbitrary real angles | Question 4 in §7.1; Questions 1--2 in §7.3; Questions 5 and 3 in §7.4, after the relevant complex-eigenvalue prerequisites. Every question has one complete appendix restatement and a pending solution |
| 2 | Repeated course/assignment header; Question 6 defining nilpotence and requesting the zero-eigenvalue proof | §7.5 after the nilpotent examples; complete appendix restatement and pending solution. The standalone handout retains original question order 1--6 |

Editorial and placement decisions:

- Keep the complete true-or-false Question 3 after complex eigenvalues and
  multiplicities, since it also tests similarity and field-dependent existence.
  Preserve its original labels 3.1--3.4 and all four subparts together. Its
  first assertion does not specify a field; do not silently restrict it to an
  infinite field or settle its truth value in the statement.
- Preserve Question 2's basis images and upper-index coefficients. Correct
  the grammar “be basis” to “be a basis”. The source calls L a map without
  explicitly stating linearity; this implicit hypothesis remains flagged
  rather than being silently inserted.
- Preserve Question 6's wording “zero matrix” for a linear transformation.
  The conclusion presumes a nonzero space if it is meant to assert that zero
  actually occurs as an eigenvalue; that hypothesis is not in the PDF and
  remains flagged. No proof or extra hypothesis is supplied by this import.
- Preserve the absent final full stops in Questions 3.4 and 5, the unspecified
  fields of Questions 1--2, and the real-angle/possibly-complex wording in
  Question 5. Use the standard Tufte text column and margin area, matching the
  other handouts; keep local page breaks out of the shared statements.

### Homework 7 source coverage

Imported October 28, 2026, after reading both pages visually and extracting
their text. The original Downloads file remains unchanged; the identical local
copy is `images/supplied/homework-07.pdf`. The TeX reconstructs the rendered
assignment, not recovered original source. No solutions accompanied it.

On October 30, Lucas supplied typed solutions to Questions 1--4, including
all seven numbered subparts, and reattached the assignment as
`ma-gy7033fall2026homework7 (2).pdf`. Both pages were inspected again and
the reattached PDF is byte-identical to `images/supplied/homework-07.pdf`.
The solutions replace all four pending notices in the existing shared files.
Editorial corrections clarify opposite signs in 1.1, the `(u,w)` term in
1.2, the nonzero-vector hypotheses in Question 3, and completion of the
square in 4.2. Lucas explicitly authorized the short completion of 4.3's
converse for `w=sv`, including `s=0`; all zero-vector cases are retained.
The supplied minimization proof is reused through the shared solution and
is not duplicated beside the chapter's Cauchy--Schwarz theorem.

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Header Linear Algebra II / Homework 7; Question 1 (1.1--1.2), Question 2 (2.1--2.2), Question 3, and the opening of Question 4 through 4.1 | Questions 1--2 in §8.1; Question 3 in §7.6; all of Question 4 in §8.4. Lucas confirmed the header is a typo; the handout uses Linear Algebra I. Complete statements repeated in the appendix; supplied solutions included October 30 |
| 2 | Question 4.2 minimization values; Question 4.3 squared Cauchy--Schwarz inequality and equality iff v=sw or w=sv | Kept with Question 4.1 as one shared exercise in §8.4, one complete appendix restatement, and handout Problem 4. No subpart is split into another exercise |

Editorial and placement decisions:

- The author supplied this assignment for the current inner-product topic.
  Place it with Part I Chapters 7--8 without enabling the reserved Part II.
  Lucas confirmed that the PDF's Linear Algebra II course heading is a typo.
  Use Linear Algebra I in the handout title, PDF metadata, and running heads.
- Keep the original numeric subpart labels 1.1--1.2, 2.1--2.2, and 4.1--4.3
  and all point values. Protect the fixed numeric prefix from the list parser
  and measure the widest subpart label before list indentation is calculated.
- Question 3's “Without relying on the lectures, prove” is rendered as
  “Prove directly” so the shared statement remains self-contained in the book.
  Its mathematical hypotheses and conclusion are unchanged.
- Preserve the single bars in Question 4's squared norm. The surrounding book
  text identifies them with its induced norm notation. Parts 4.1--4.2 assume
  nonzero vectors, whereas 4.3 explicitly treats arbitrary vectors; retain
  both equality alternatives, including the zero-vector cases.
- Question 4.3 clarifies the earlier handwritten Cauchy--Schwarz wording with
  an exact squared statement. Its supplied proof was added October 30, with
  the author's authorized completion of the equality alternatives. Unrelated
  source issues remain unresolved.

### October 22 eigenvalue continuation and inner products

Reviewed all six pages visually on October 28, 2026. The PDF is image-only;
150-dpi page renders and a private transcription outline are retained under
`build/review/lecture-2026-10-22/`. The original Downloads file is unchanged,
and the local source copy preserves its bytes. No phone-image conversion or
additional lecture download was needed. October 22 is inferred from `261022`
in the supplied filename, rather than a printed date in the notes.

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Two-by-two and general distinct-eigenvalue criteria; abandoned elimination proof; sums, transversality, coordinate axes, three lines in a plane, unique decomposition | §7.6, existing definitions merged, two examples and a three-line margin diagram added. The abandoned proof is replaced by page 2's completed argument. Classroom metadata omitted; the premature direct-sum notation is regularized, and the dimension hypothesis follows page 2's explicit correction |
| 2 | Zero-relation and unique-decomposition proof; direct sums and concatenated bases; distinct eigenspaces are transversal by successive elimination | §7.6, complete supplied uniqueness proof and distinct-eigenspace transversality proof. Existing basis-concatenation proof retained once; the dimension equality remains a consequence. Personal guesses and review annotations are source metadata |
| 3 | Eigenspaces spanning V give an eigenbasis; converse asserted; nilpotent counterexample; distinct-eigenvalue corollary; “almost every matrix” density aside | §7.6, supplied spanning-eigenspaces proof and corollary, with a reference to the existing nilpotent example. The converse remains a stated equivalence. At Lucas's clarification, density is stated over C in the entrywise topology, without an invented proof or a full-measure claim |
| 4 | Real dot product and transpose; squared length and cosine; abstract bilinear, symmetric, positive-definite definition; Pythagorean proof request; polynomial-space definition | §§8.1, 8.2, and 8.4; proof request preserved as `lec08:pythagorean-theorem` in §8.5 and fully restated in the appendix, awaiting solution. No general norm axioms or Pythagorean solution supplied |
| 5 | Integral products for polynomials and trigonometric polynomials; approximation/PDE aside; trace and matrix product; inner-product notation; nondegeneracy; complex bilinear obstruction; Cauchy–Schwarz | §§8.1–8.3 contain the definitions, examples, two supplied nondegeneracy proofs, and stated map consequence. The uncertain named approximation aside and missing complex definition remain flagged. Lucas authorized the standard absolute-value Cauchy--Schwarz statement with equality for linearly dependent pairs in §8.4. Homework 7, Question 4.3, supplies its squared formulation and, as of October 30, Lucas's proof with the authorized completion of the equality alternatives |
| 6 | Cosine relation; inner product as extra structure; coordinate construction; tentative orthonormal-basis existence; orthogonal and orthonormal families; tensor remark | §§8.1, 8.4, and 8.5, with a real-plane angle schematic. The tentative basis-existence claim is flagged, and the unqualified “infinitely many” count is not promoted because the zero space is an exception |

Source issues and scope:

- The completed page 2 elimination argument supplies the missing general
  transversality proof. It is written as induction, preserving the successive
  removal of one eigenspace and all nonzero scalar factors. Page 3 supplies
  the forward spanning-eigenspaces argument; the converse is asserted there.
- Lucas clarified on October 28 that the density aside concerns complex
  matrices. Section 7.6 states density in the entrywise topology. No proof
  was supplied; do not conflate density with a full-measure assertion or
  extend it to diagonalization over the reals.
- Cauchy–Schwarz is written without an absolute value and with an equality
  condition that fails for negative multiples and a zero-vector case. The
  author explicitly approved the standard absolute-value statement, with
  equality exactly for a linearly dependent pair, including zero-vector cases.
  Section 8.4 now contains that statement. Homework 7, Question 4.3, retains
  the precise squared version and both equality alternatives as an exercise.
  Its proof is now supplied by Lucas in the shared Homework 7 solution,
  with the authorized completion of the equality alternatives.
- The notes restrict to real inner products. They explain why complex
  bilinearity fails and ask about conjugation, but do not define the complex
  replacement. The orthonormal-basis existence aside is expressly tentative.
- The approximation/PDE motivation is retained, but its phonetic proper name,
  explicitly marked misspelled, remains unidentified rather than guessed.
- Norms here are induced by inner products. No general norm axioms, triangle
  inequality, Gram–Schmidt process, or additional examples have been imported.

### Homework 5 source coverage

Reviewed both PDF pages visually and against their extracted text on October 5,
2026. The original is preserved locally as `images/supplied/homework-05.pdf`.
The rendered PDF supplies the questions; the TeX is a faithful reconstruction,
not recovered original source. No solutions accompanied the homework PDF.

On October 6, Lucas supplied the solution to Problem 1 directly in
`problems/hw05/01-bilinear-antisymmetry/solution.tex`. Its bilinear expansion
of A(v+w,v+w), cancellation of the diagonal terms, and antisymmetry conclusion
are reused in the appendix and standalone handout.

Lucas also supplied the solution to Problem 2 directly in
`problems/hw05/02-two-by-two-determinant/solution.tex`, requesting the geometric
interpretation in its main body. The proof uses the assignment's actual
columns v = ae_1 + be_2 and w = ce_1 + de_2, and factors the final basis value
as (ad−bc)A(e_1,e_2). The parallelogram and normalized oriented-area explanation
come from the supplied §5.1 material.

On October 7, Lucas supplied solutions to Problems 3–6 in their shared files
and requested an audit of his written solutions. The review preserves the
column-expansion arguments, corrects the determinant function's domain in
Problem 3, explains why triangular columns force the diagonal selection in
Problem 5, and covers both index orders in Problem 6. Problems 1–2 were
reviewed and retained unchanged.

For Problem 7, Lucas supplied the expected value 65 and then the handwritten
calculation in IMG_9218.heic and IMG_9219.heic, requesting its successive
column-operation style. Both photos are preserved in
`images/supplied/hw05-solutions/` and transcribed into the shared solution.
IMG_9218 supplies the operations on columns 3 and 2; IMG_9219 continues with
column 1 and the diagonal product. The review corrects 4 − 3/5 to 17/5,
retains the second entry 2 of the updated third column, and carries those
corrections through the remaining arithmetic. The final diagonal entries
are 65/41, 41/17, 17/5, and 5, whose product is 65. Each operation and its
resulting matrix are shown explicitly, following Lucas's presentation preference.

On October 8, Lucas supplied the solution to Problem 8 directly in
`problems/hw05/08-permutation-matrices/solution.tex` and requested visible
red corrections. The review covers all five parts, preserving the row/column
count, column-multiplication, and basis-expansion arguments. It corrects
the multiplication order to P_sigma v and the final basis index to sigma(n),
makes the finite-set bijectivity and product-column justifications explicit,
and clarifies the inverse index used to read an output coordinate.
After Lucas completed (d) and (e), he requested the same review for those
parts. The composition proof distinguishes (sigma composed with tau)(k)
from the permutation itself and uses agreement on the standard basis to
justify matrix equality. The determinant-sign proof retains his transposition
argument, corrects the matrix name to P_sigma, and explicitly uses
D(e_1,...,e_n) = 1. The supplied solution is complete; the red marks remain
visible for the author's comparison.

| PDF page | Supplied content | Destination and status |
| --- | --- | --- |
| 1 | Assignment title, determinant definition over F, normalized function D, and standard-basis column-expansion instructions | Original introduction in `problems/hw05.tex`; computation passage in `problems/hw05/column-expansion.tex`, reused in §5.4 and the solutions appendix. Existing real determinant definition remains in §5.4 |
| 1 | Problems 1–5 | Shared statements mapped above: Problem 1 in §5.1; Problems 2–5 in §5.4. Appendix positions are 35, 36, 40, 37, and 38 respectively; the handout retains assignment order |
| 2 | Problems 6–7 | Shared statements in §5.4, appendix positions 41 and 39 respectively, and the handout; column entries and the four-by-four matrix are preserved |
| 2 | Problem 8 and its five subparts (a–e) | Complete shared definition, example, and subparts in §5.4, appendix order 42, and the handout. The whole question is placed after the determinant definition because part (e) needs it |

Preserve Problem 2's matrix `[a c; b d]`, Problem 8(c)'s superscript
coordinates, the column convention `c_k = e_{σ(k)}`, and the punctuation
after part (b). Problem 4's source equation tag `(1)` is local to the handout;
it does not override the book's equation sequence. Problem 7's phrase
“described above” refers to the shared column-expansion passage in all three
outputs. Problem 8 now contains the author's complete solution, with red review
edits throughout (a)–(e); the related
two-by-two calculation already in §5.1 is retained in the main text.

The assignment uses a general field F in its introduction and Problem 6,
whereas Chapter 5's supplied lecture development currently uses R. The
handout retains the original F notation; it does not silently generalize the
book's normalized antisymmetric-function theorem. The characteristic-2
ambiguity recorded for Week 5 remains unresolved. The field hypotheses and
unresolved lecture proof gaps are unchanged by the authorized homework review.

### Homework 4 solution-photo coverage

All 24 photos were read visually on October 1, 2026. Converted JPEGs are
preserved locally in `images/jpeg/HW04/`. The problem statements still
come from the original homework PDF, not these handwritten copies.

| Original photos | Supplied content and destination |
| --- | --- |
| IMG_9174–IMG_9175 | Review of kernel, image, nullity, rank, the inclusion map, and injective/surjective/bijective maps; already covered in §§4.1–4.3 and the prerequisites appendix |
| IMG_9176–IMG_9177 | Problem 1(a), row reduction and kernel basis |
| IMG_9178–IMG_9181 | Problem 1(b–c), column dependencies, both image inclusions, independence, and dimensions |
| IMG_9182 | Problem 1(d) and Problem 2(a), map tests and rank–nullity |
| IMG_9183 | Problem 2(b–c), isomorphism and injectivity contradiction |
| IMG_9184 | Problem 2(d) and Problem 3(a), negative-nullity contradiction and prescribed subspaces |
| IMG_9185–IMG_9186 | Problem 3(a–b), coefficient choices, final formula, and standard matrix; start of 3(c) |
| IMG_9187–IMG_9188 | Problem 3(c), both kernel/image inclusions and recap |
| IMG_9189 | Problem 3(d) and Problem 4(a), dimensions and kernel equations |
| IMG_9190–IMG_9191 | Problem 4(a–b), kernel parametrization and preliminary basis choices |
| IMG_9192 | Problem 4(b–c), final ordered domain basis and image basis |
| IMG_9193 | Problem 4(c–e), independence, coordinate matrix, and L(E) = FM |
| IMG_9194–IMG_9195 | Problem 5(a–b), kernel, image, dimensions, and map tests; repeated differentiation-linearity reminder already in §4.4 |
| IMG_9196–IMG_9197 | Problem 5(c–d), final differentiation matrix and rescaled basis |

Editorial discrepancies are recorded here and in solution-source comments.
The transcription uses the final formula `(x-y+z)(1,2,1)` in Problem 3,
the final domain basis `((1,-2,1),(1,0,0),(0,1,0))` in Problem 4,
and the coefficient `3a` from the final differentiation matrix in Problem 5.
Earlier incompatible signs, preliminary bases, and the handwritten cubic
derivative coefficient `2a` are superseded by those final calculations.
Problem 2(d) retains the completed negative-nullity contradiction rather
than the earlier claim of zero nullity.

The drafts of Problems 3(c) and 4(a) sometimes restrict arbitrary coefficients
to zero when discussing a whole kernel. The transcription instead uses the
generator evaluations already supplied in Problem 3(a) and the complete
system parametrization already supplied in Problem 4(a). Those arguments
apply to every vector of the indicated span; the zero-only draft arguments
are not reproduced. No alternate map, basis choice, or exercise was added.

### Lecture-note provenance and editorial additions

The September 17 file's title slide prints **September 10, 2026**. Placement
follows the supplied filename and September 17 calendar session; the discrepancy
is retained in this source record and source comments.

The book presents this material through self-contained exposition. Lecture
handouts and slides are documented here for editorial provenance, without
citations, links, or references to them in the reader-facing book or bibliography.

On September 30, 2026, Lucas authorized additional kernel context in §4.1:
the name's etymology and its distinction from image-processing kernels,
null-space and nullity terminology, homogeneous equations, measurement
ambiguity, and uniqueness of solutions, with a forward link to the
rank--nullity theorem. A focused kernel-to-zero schematic appears in §4.1;
§4.2 contains its companion showing the domain, kernel, image, and codomain.
Both are inspired by Wikipedia and Pillsmarch's Commons illustration. These
additions are sourced in the bibliography; diagram attribution and licenses are in
[THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).

Lucas also supplied the matrix-rank notes in §4.3 on September 30, 2026:
the bound for an m-by-n matrix, the maximum number of independent
columns, and rank as a measure of a system's non-degeneracy. The text
states the row/column convention explicitly and distinguishes full rank
from consistency for a particular right-hand side.

On October 1, 2026, Lucas requested explicit bounds on rank and nullity.
Section 4.1 explains nonnegative nullity and the empty basis of the zero
kernel. Section 4.3 records the rank and nullity ranges for an m-by-n
matrix and derives the sharper nullity lower bound from rank--nullity.

Lucas also requested context and a visual aid for the adapted-matrix
subsection in §4.3 on October 1, 2026. The added explanation connects
matrix columns to basis-vector images, describes each zero and identity
block, and reads the matrix as an operation on two input coordinate groups.
Margin notes explain the motivation and dimension convention; an original
TikZ block schematic shows the basis ordering. This elaborates the existing
construction without supplying the missing basis-extension proof.

Lucas then requested practical notes on constructing the matrix from
L(E) = FM. The new walkthrough in §4.3 uses September 24 slides 16–19
and the existing R³-to-R² example. It explains the column notation,
solving for coefficients in the codomain basis, the coordinate-matrix
identity CE = FM, and the check obtained by multiplying FM. The original
example is expanded with its three basis images and coefficient columns;
no homework solution is supplied.

### October 8 Week 6 source coverage

The supplied `ma-gy7033lecture20261008.pdf` has 20 pages and prints
October 8, 2026 on its title page. The eight LEC06 photos were reviewed
alongside every PDF page on October 22. Originals remain in `images/LEC06/`,
with readable 3024-by-4032 JPEG copies in `images/LEC06/jpeg/`.
`scripts/jpeg.sh` ran first, but macOS `sips` produced metadata-only JPEGs;
the bundled `heif-convert` decoded the originals successfully. The same
conversion issue and fallback applied to all fourteen LEC07 photos.

The photos begin with pullbacks, so Chapter 6 follows that progression.
The official notes supply the matrix-property arguments, transposes, systems,
and determinant map between different spaces. Eigenvalues introduced at the
end of LEC06 are consolidated into Chapter 7. Repeated determinant definitions
remain in §5.4, and the LEC07 determinant-coordinate proof is placed in §6.2.

| Photo | Supplied content | Book destination and status |
| --- | --- | --- |
| IMG_9262 | Pullback of scalar-valued functions by composition; reversed direction; pullback of multilinear functions | §6.1, Pullback by composition. General function spaces use F(X,F), distinguished from the linear dual |
| IMG_9263 | Proportional top-degree forms, dimension one, endomorphisms of a line, determinant as scalar pullback | §6.1, The space of top-degree forms; §6.2, determinant definition and normalized/unnormalized formulas |
| IMG_9264 | Three-dimensional map, expanded cancellation and shorter elimination from the last input; value 70 | §6.2, Computations using multilinearity; both cancellation presentations merged with normalization explicit |
| IMG_9265 | Sparse determinant -60; matrix/endomorphism multiplicativity; beginning of composition argument | §6.2, sparse example with +2 in row 4, column 2; §6.3, composition and matrix-product theorems |
| IMG_9266 | Pullback scaling; singularity proof using a kernel vector in a basis; inverse determinant | §6.3, complete supplied arguments. Misplaced contrapositive wording replaced by the two valid implications |
| IMG_9267 | Eigenvalue definition and motivating energy quotient | §7.1, definition and A motivating quotient. Critical-point/eigenvector claim remains flagged at Lucas's direction; no symmetry hypothesis inserted |
| IMG_9268 | Eigenbasis gives a diagonal matrix; eigenvalue iff singular shift | §7.5, diagonal representation; §7.1, determinant criterion. Incorrect nonzero sign corrected using IMG_9320 and the official PDF |
| IMG_9269 | Expansion of det(L-lambda I), role of the identity rather than coordinate swap, degree-n polynomial | §§7.1–7.2. Scalar multiplication by lambda I explained in the body; multilinear expansion retained |

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Course, lecturer, title, October 8 date | Source metadata; chapter scope recorded here |
| 2 | Matrix and endomorphism determinant outline | Chapter 6 organization; photo order retained |
| 3 | Normalized antisymmetric function, coordinate expansion, matrix determinant | Repetition of §§5.3–5.4; referenced from Chapter 6 rather than duplicated |
| 4 | Uniqueness/normalization characterization and row-indexed determinant formula | Existing §5.4 and §5.3 normalization theorem; proof/computation distinction retained in §6.3 and the examples |
| 5 | Matrix determinant product theorem | §6.3, Products of matrices |
| 6 | Supplied product proof via D_A and top-degree proportionality | §6.3, complete matrix-product proof |
| 7 | Invertible determinant nonzero; reciprocal formula | §6.3, invertibility theorem and product identity |
| 8 | Rank normal form and singularity equivalence | §6.3, concluding matrix argument. Nonzero-image basis vectors placed first; J_r denotes the n-by-n partial identity, avoiding confusion with Chapter 4's r-by-r block |
| 9 | Rectangular transpose and reversal of products | §6.4, Transpose; dimensions and row/column indices stated consistently |
| 10 | Transpose preserves determinant, permutation proof | §6.4, complete inverse-permutation reindexing proof |
| 11 | Alternative PLU calculation | §6.4, conditional factorization remark. No factorization existence theorem or construction invented |
| 12 | Square systems, unique solution or singular alternatives | §6.4, Square systems of equations, linked to the existing affine kernel family |
| 13 | Pullback, multilinearity/antisymmetry, spaces of forms, linear induced map | §6.1, Pullback by composition |
| 14 | Top-degree forms, proportionality and basis-value ratio, dimension one | §6.1, proposition and supplied argument. Scalar b/c typo regularized |
| 15 | Endomorphism determinant as scalar on top-degree forms | §6.2, definition and evaluation formulas |
| 16 | Three-dimensional calculation with determinant 70 | §6.2, first computation, merged with IMG_9264 |
| 17 | Sparse matrix with -2 in row 4, column 2, determinant +60 | §6.2, explicit variant after the photo's -60 example; both matrices preserved |
| 18 | Composition multiplicativity proof | §6.3, Composition of endomorphisms. Missing det(L1) in one intermediate line corrected from the surrounding identities |
| 19 | Singular maps and inverse determinant | §6.3, complete supplied kernel/basis and inverse arguments; malformed multilinear input regularized |
| 20 | Determinant of a map between different equal-dimensional spaces | §6.5, determinant is the pullback map between two one-dimensional form spaces; no canonical scalar asserted |

Week 6 source issues and boundaries:

- IMG_9265 and PDF page 17 have different matrices, with determinants -60
  and +60 respectively. Neither answer was substituted for the other.
- The photos' general field notation is narrowed to R or C in the new
  algebraic chapters; the characteristic-2 issue from Week 5 is not resolved
  or generalized away. Real oriented volume remains distinguished from forms
  over a complex vector space.
- The function-space notation X* in IMG_9262 is broader than the linear dual.
  The text uses F(X,F) for all scalar-valued functions and V* for linear ones.
- The PLU construction is not supplied. The matrix factorization calculation
  is therefore conditional. The earlier normalized-form existence and
  basis-extension gaps remain as previously recorded.
- IMG_9267 does not assume M is symmetric when claiming that critical points
  of its energy quotient are eigenvectors. Lucas asked on October 22 to leave
  this claim flagged. The quotient is included, while the claim is retained
  only in the source comment and this issue record.
- IMG_9268's nonzero determinant criterion is contradicted by its own
  singularity condition, IMG_9320, and the PDF. The book uses zero.

### October 15 Week 7 source coverage

The supplied `ma-gy7033lecture20261015 (2).pdf` has 26 pages and prints
October 15, 2026 on its title page. All fourteen LEC07 photos and all PDF
pages were read visually on October 22. Originals remain in `images/LEC07/`;
converted JPEGs are in `images/LEC07/jpeg/`. The official notes fill the
photo gaps on multiplicity, the identity/Jordan comparison, and nilpotent
endomorphisms. Photo-only eigenspace proofs, the non-similarity example,
and direct sums remain included.

Neither supplied PDF contains a new unanswered proof-request exercise.
IMG_9330's heading Prove introduces the following worked basis proof; it is
presented as a proposition with its supplied proof. The homework and lecture
exercise placement maps retain their existing identities and ordering.

| Photo | Supplied content | Book destination and status |
| --- | --- | --- |
| IMG_9317 | Permutation-matrix review; determinant scaling and coordinates of an endomorphism | Existing §5.4 permutation-matrix question; §6.2 determinant formula and §7.1 coordinate correspondence |
| IMG_9318 | Multilinear coordinate proof det(L)=det(M); eigenvector definition, zero eigenvalue, scalar multiples | §6.2, Agreement with the representing matrix; §7.1, definitions and immediate properties |
| IMG_9319 | Eigenspace includes zero, subspace proof, positive dimension, distinct-eigenspace intersection proof | §7.1, both supplied proofs retained in the body |
| IMG_9320 | Eigenvalue/kernel/determinant equivalence; characteristic polynomial degree and constant; two bases | §§7.1–7.2, determinant criterion, expansion, and basis change |
| IMG_9321 | Similarity, determinant invariance, shifted similarity and characteristic-polynomial invariance | §7.2, definitions and supplied calculations, using F=EH and N=H^{-1}MH consistently |
| IMG_9322 | Kernel isomorphism; zero and nonzero nilpotent matrices have the same polynomial but are not similar | §7.2, kernel diagram and counterexample. Arrow directions corrected using the displayed calculation |
| IMG_9323 | Diagonal matrix example, coordinate eigenvectors, polynomial; diagonalizability definitions | §7.3, diagonal example; §7.5, matrix and endomorphism definitions |
| IMG_9324 | Eigenbasis matrix identity; triangular determinant and polynomial; non-diagonalizability means no eigenbasis | §§7.3 and 7.5, formulas and eigenbasis equivalence |
| IMG_9325 | Coordinate-swap matrix, roots +/-1 and both eigenspaces | §7.3, complete example. Final -1 basis vector sign corrected from its preceding kernel equation and PDF page 15 |
| IMG_9326 | Rotation matrix, real versus complex roots, complex powers, conjugate, modulus, reciprocal | §§7.3–7.4, real calculation and complex arithmetic |
| IMG_9327 | Complex rotation eigenspaces and action (x,y) -> (-y,x) | §7.4, both eigenspaces; action retained in §7.3. Isolated sign error in B-iI corrected consistently |
| IMG_9328 | Two diagonalization criteria; two-subspace trivial intersection; stronger family transversality | §7.6, definitions, elementary two-space argument, and criteria. This photo supplies no proofs of the criteria; the October 22 continuation now supplies the general transversality and eigenbasis arguments |
| IMG_9329 | Zero relation and uniqueness of components; direct sums; concatenated bases and dimension sum | §7.6, properties, definition, and basis proposition |
| IMG_9330 | Independence and spanning proof for the concatenated list of bases | §7.6, complete supplied proof; crossed-out indexing drafts omitted |

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Course, lecturer, title, October 15 date | Source metadata |
| 2 | Eigenvalues/polynomials, complex spaces, diagonalization outline | Chapter 7 organization, with photo-only direct sums in §7.6 |
| 3 | Endomorphism eigenvalues, singular shifts, zero eigenvalue, eigenspaces | §7.1, definitions and determinant criterion |
| 4 | Matrix eigenvalues and determinant criterion | §7.1, Matrices and coordinates |
| 5 | Coordinate expansion connecting eigenvectors of L and M | §7.1, complete double-sum argument. Final word eigenvalue corrected to eigenvector |
| 6 | F=EH, representing-matrix and eigenvector basis changes | §7.2, Changing the basis |
| 7 | Similarity, equal determinants, transformed eigenvector | §7.2, definition and invariant proposition; incomplete final sentence completed using page 6's full equivalence |
| 8 | Kronecker delta, permutation expansion of p_M, degree and roots | §7.2, Characteristic polynomials |
| 9 | Intrinsic p_L, multilinear coefficient expansion, equality with p_M | §7.2, full normalized-form expansion and coordinate identity |
| 10 | Similarity of shifted matrices; characteristic-polynomial invariance | §7.2, supplied proof |
| 11 | Diagonal example, coordinate eigenvectors and characteristic polynomial | §7.3, diagonal example, merged with IMG_9323 |
| 12 | Lower triangular example and product polynomial | §7.3, triangular example and general product formula |
| 13 | Triangular eigenvalues and the last standard basis eigenvector | §7.3, Te_3=fe_3 and distinction from the other eigenvector calculations |
| 14 | Coordinate-swap row reduction and zero kernel away from roots | §7.3, complete row-reduction chain |
| 15 | Coordinate-swap eigenspaces for +/-1 | §7.3, both eigenspaces, including zero and specifying nonzero eigenvectors |
| 16 | Rotation matrix, row reduction, no real eigenvalues, complex roots | §7.3, real calculation and transition to §7.4 |
| 17 | Complex numbers, conjugation, modulus, reciprocal | §7.4, Complex arithmetic; reciprocal restricted to nonzero numbers |
| 18 | Rotation example over C and complex eigenspaces | §7.4, Returning to the rotation example; equivalent photo parametrizations retained |
| 19 | Fundamental theorem of algebra, roots counted with multiplicity | §7.4, Roots and multiplicities. The theorem is supplied as a statement without proof |
| 20 | Identity matrix, repeated eigenvalue with full eigenspace | §7.4, identity/Jordan comparison |
| 21 | Jordan example and eigenspace-dimension bound | §7.4, comparison and stated bound. Printed (0,c) corrected to (c,0) using the displayed equation v2=0; bound has no supplied proof |
| 22 | Diagonalizable matrix, diagonal entries, columns of S form a basis | §7.5, definition and forward direction of the theorem |
| 23 | Columns of S are eigenvectors; converse construction | §7.5, complete eigenbasis equivalence proof |
| 24 | Diagonalizable endomorphism and basis-independent formulation | §7.5, definition and displayed diagonal representation |
| 25 | Map L(e1)=e2, L(e2)=0 is not diagonalizable | §7.5, abstract nilpotent example; nonzero-vector condition explicit |
| 26 | Upper nilpotent matrix with only eigenvalue zero | §7.2, existing supplied counterexample; §7.5 references its one-dimensional eigenspace rather than copying the example |

Week 7 source issues and proof gaps:

- Signs and index directions were checked against the complete equations,
  not isolated handwritten arrows. The swap matrix's -1 eigenvector is
  (1,-1), the rotation matrix retains entry -1 in its upper-right corner,
  and the upper Jordan matrix's eigenspace is span(1,0).
- For N=H^{-1}MH, the kernel maps are H^{-1}:ker M -> ker N and
  H:ker N -> ker M. The photo's mislabeled inverse arrow is not reproduced.
- The characteristic polynomial convention is det(M-xI), with leading
  coefficient (-1)^n. A repeated root does not determine eigenspace dimension;
  both supplied examples illustrating this are retained.
- The photos define a transversal family by Sj intersect sum(other Si)={0}.
  Pairwise trivial intersections are weaker. The book does not infer the
  family condition from the pairwise eigenspace proposition.
- The fundamental theorem of algebra and the eigenspace-dimension upper bound
  have no supplied proofs. They remain stated results. The two photo-only
  diagonalization criteria initially had no proofs; the October 22 continuation
  now supplies distinct-eigenspace transversality and the eigenbasis argument.
  The concatenated-basis proof is supplied and
  included; it does not fill those other proof gaps.
- The source pages contain equations and map arrows, with no pictorial
  bitmap diagram. Following the imagegen skill's code-native guidance, the
  kernel arrows are redrawn in editable TikZ; no generated raster asset is needed.

### October 1 Week 5 source coverage

Reviewed every PDF page and all seven photos visually on October 5, 2026.
The PDF's filename and the author's Week 5 identification place the content
on October 1, although its title page prints **September 10, 2026**. No later
course content or linked proof was fetched. The supplied material contains no
new proof-request exercise, so the lecture exercise placement map is unchanged.

Original HEIC photos remain in `images/LEC05/`; readable JPEG copies are in
`images/LEC05/jpeg/`. For these files, `scripts/jpeg.sh`/`sips` returned JPEG
headers without pixel data despite reporting success. The images were
reconverted with the bundled `heif-convert` utility, preserving originals.

| Photo | Supplied content | Book destination and status |
| --- | --- | --- |
| IMG_9207 | Parallelogram sketch, ordinary and oriented area, bilinearity, A(v,v) = 0, doubling both inputs, antisymmetry, tensor terminology | §5.1, Parallelograms and their area; Oriented area and bilinearity. Formal bilinear-function definition lists both additivity identities and the combined scalar identity; the two-input doubling warning and a proposition collecting equal-input vanishing and antisymmetry follow. Absolute-value scaling is assigned to ordinary area; signed scaling follows the later photo formulas and PDF |
| IMG_9208 | Parallelepiped sketch, unit-volume normalization, n-input function, permutations, identity, closure, inverses, associativity | §5.1, Oriented volume; §5.2, Permutations and composition; §5.3, Multilinearity and antisymmetry. General-field notation remains a source-scope issue below |
| IMG_9209 | Transpositions, decomposition, parity independence, sign definition and properties | §5.2, all three subsections; decomposition and parity independence remain stated results without supplied proofs |
| IMG_9210 | All maps T_n, sign extension by zero, multilinearity, antisymmetry/alternation | §5.2, Extending the sign to all maps; §5.3, Multilinearity and antisymmetry, in the PDF's real scope |
| IMG_9211 | Repeated-input vanishing, nonbijective selections, alternating converse, oriented-volume terminology, iterated coordinate expansion | §5.3, Multilinearity and antisymmetry; Expansion in a basis. Converse is stated without an invented proof |
| IMG_9212 | Expansion over T_n and S_n, factoring out the basis value, determination by normalization | §5.3, Expansion in a basis; Normalization and uniqueness. Crossed-out draft line omitted; surviving formulas retained |
| IMG_9213 | Standard coordinate basis, matrix columns, normalized determinant and permutation formula | §5.4, Determinant, using upper row indices and lower column indices |

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Title, lecturer, institution, September 10 date | Source metadata; date discrepancy recorded above |
| 2 | Outline: oriented area/volume, antisymmetric multilinear functions, determinant | Chapter 5 outline; permutations retained as a separate prerequisite section |
| 3 | Parallelogram definition and linear-combination diagram | §5.1, Parallelograms and their area; Figure 5.1 |
| 4 | Basis coordinates, positive height, width, and unit-area normalization | §5.1, Parallelograms and their area; positive-height panel of Figure 5.2 |
| 5 | Negative height and ordinary-area absolute value | §5.1, same subsection; negative-height panel of Figure 5.2 |
| 6 | Oriented area −hw and counterclockwise/clockwise signs | §5.1, Oriented area and bilinearity; signs in Figure 5.2 |
| 7 | Common-base area addition, vectors on the same side | §5.1, addition identity and left panel of Figure 5.3 |
| 8 | Common-base addition with vectors on opposite sides | §5.1, rearranged addition identity and right panel of Figure 5.3. Conflicting sign inequality omitted and recorded below |
| 9 | Scalar rescaling of oriented area | §5.1, bilinearity and rescaling; first two panels of Figure 5.4 |
| 10 | Reflection changes the sign | §5.1, reflection identity; final panel of Figure 5.4 |
| 11 | Basis/orientation dependence, unit normalization, piecewise signed-area definition, zero for dependent inputs | §5.1, Oriented area and bilinearity |
| 12 | Linearity in each slot, bilinear terminology, equal-input vanishing, antisymmetry | §5.1, same subsection; formal bilinear-function definition and proposition collecting the further oriented-area properties. Equal-input vanishing is explained beside the area definition at Lucas's request. The source supplies no proof of the implication to antisymmetry; Lucas's subsequently supplied proof appears in the solution to Exercise 5.1.3 |
| 13 | Bilinear expansion, ad−bc, two-by-two determinant | §5.1, The determinant of a two-by-two matrix, complete supplied calculation with explicit repeated-input cancellation; author-requested basis-coordinate margin diagram in Figure 5.5 |
| 14 | Matrix columns, basis-coordinate identity, determinant as normalized oriented area | §5.1, same subsection and Figure 5.5; repeated calculation merged |
| 15 | Parallelepiped definition and three-vector sketch | §5.1, Oriented volume; Figure 5.6 |
| 16 | Unit-volume basis, base plane, height coefficient, absolute volume | §5.1, same subsection and Figure 5.6; height is relative to basis coordinates |
| 17 | Normalized oriented volume, absolute volume, multilinearity, antisymmetry, hA(a,b) | §5.1, same subsection; these volume properties are supplied statements without a geometric proof |
| 18 | Three-dimensional column-coordinate matrix and volume/determinant identity | §5.1, concluding matrix identity |
| 19 | General multilinearity definition, one slot at a time, real coordinate space | §5.3, Multilinearity and antisymmetry; positioned after permutation prerequisites from the photos |
| 20 | Permutations, transpositions, four-element example, decomposition, three-element composition example | §5.2, Permutations and composition; both examples included |
| 21 | Transposition formula, decomposition, identity as zero transpositions | §5.2, same subsection; repeated decomposition merged, proof not supplied |
| 22 | Parity/sign, identity and transposition signs, composition, inverse sign and reversed order | §5.2, Parity and the sign function |
| 23 | Sign-function existence/uniqueness and parity independence | §5.2, stated parity proposition and dependence of sign existence on it; no proof imported from the external link |
| 24 | T_n, inclusion of S_n, zero extension of the sign function | §5.2, Extending the sign to all maps |
| 25 | Swap antisymmetry and repeated-input argument | §5.3, Multilinearity and antisymmetry, with the supplied vanishing argument in the body |
| 26 | Permutation sign rule, nonbijective selections, all-map identity | §5.3, same subsection and labelled reindexing identity |
| 27 | Basis coordinates and full multilinear expansion | §5.3, Expansion in a basis; first-slot and iterated sums |
| 28 | Repeated-index terms vanish; remaining tuples are permutations; antisymmetric expansion | §5.3, same subsection, sums over both T_n and S_n |
| 29 | Existence/uniqueness for a chosen basis value, normalized function, proportionality | §5.3, Normalization and uniqueness. Coordinate expansion gives determination; existence verification is not supplied |
| 30 | Normalized determinant function, all-map/permutation sums, definition on columns | §5.4, Determinant. Column-index convention follows the photos and pages 27–28; equivalent row-indexed form from this page is also included |

Week 5 source issues and proof gaps:

- The first photo uses absolute scalar values for ordinary area before using
  signed scalars for oriented area. The text distinguishes the two functions.
  On PDF page 8, the downward vector is labelled as giving A(v₂,w) < 0 while
  w points right, contrary to pages 6 and 11. The valid addition identity is
  retained; that inconsistent inequality is not presented as a fact.
- The photos use a general field F, while the PDF uses real vector spaces.
  Chapter 5 currently follows the real case. In characteristic 2, swap-sign
  antisymmetry alone does not force equal-input vanishing; the photos' broader
  field scope requires the author's direction before generalizing these claims.
- The last factor in IMG_9213's determinant product appears to repeat lower
  index 1. The book uses lower index n, consistently with the preceding
  coordinate expansion and PDF pages 27–30.
- Transposition decomposition and parity independence are stated without proofs.
  The sign-function discussion explicitly depends on the stated parity result.
- The lecture sources assert the implication from equal-input vanishing to
  antisymmetry for bilinear functions in §5.1 and multilinear functions in §5.3
  without proofs. Lucas's October 6 solution to Homework 5 Problem 1 now proves
  the bilinear implication in the appendix. The general multilinear converse
  remains without a supplied proof. The lecture's repeated-input argument
  proves the other direction in the real case.
- The normalized-volume theorem includes the supplied existence claim. The
  coordinate expansion establishes determination by the basis value, but the
  sources do not verify that the constructed formula is multilinear and
  antisymmetric. That existence proof remains unsupplied.

### September 24 handout coverage audit

Checked every PDF page visually and against the actual book sources on
October 1, 2026. All mathematical topics in this 20-page handout are
represented below. Some belong to Chapters 1 and 3, where repeated
definitions and notation are introduced. Differentiation does not appear
in this PDF; its supplied linearity argument is on page 21 of the
September 17 handout and now appears in §4.4.

| PDF page | Supplied content | Book destination and status |
| --- | --- | --- |
| 1 | Title, author, and date | Source metadata recorded above; no mathematical content |
| 2 | Outline: kernel, image, and rank | Chapter 4 outline; no additional mathematical content |
| 3 | Kernel, image, their subspace properties, and rank | §§4.1–4.3 definitions |
| 4 | Inclusion (x, y) ↦ (x, y, 0), its matrix, image basis, nullity, and rank | §4.3, Examples in Euclidean spaces, first example |
| 5 | Map (x, y) ↦ (y, 0, 0), its matrix and kernel/image bases | §4.3, Examples in Euclidean spaces, second example |
| 6 | Zero map R² → R³, its matrix, kernel, image, and dimensions | §4.3, Examples in Euclidean spaces, third example |
| 7 | Projection (x, y, z) ↦ (y, z), its matrix, kernel basis, image, and dimensions | §4.3, Examples in Euclidean spaces, fourth example |
| 8 | Map (x, y, z) ↦ (z, 0), its matrix and kernel/image bases | §4.3, Examples in Euclidean spaces, fifth example |
| 9 | Zero map R³ → R², its matrix, kernel, image, and dimensions | §4.3, Examples in Euclidean spaces, sixth example |
| 10 | Rank–nullity statement | §4.3, Adapted bases and rank–nullity, theorem |
| 11 | Kernel-first basis, image basis, zero-kernel case, and dimension count | §4.3, adapted-basis lemma and rank–nullity proof; basis-extension and image-basis verification are asserted without proof in the source and remain flagged |
| 12 | Injectivity, surjectivity, and isomorphism criteria | §4.1 Injectivity; §4.2 surjectivity criterion; §4.3 Isomorphisms |
| 13 | Fundamental kernel-first matrix example and its rank/nullity | §4.3, A matrix adapted to the kernel and image, coordinate action and fundamental example |
| 14 | Adapted bases of an abstract map and the block matrix | §4.3, A matrix adapted to the kernel and image |
| 15 | Existence of bases giving the fundamental block matrix | §4.3, adapted-matrix construction using the stated adapted-basis lemma |
| 16 | Worked map R³ → R², its kernel, and adapted domain/image bases | §4.3, Using the identity L(E) = FM, worked example |
| 17 | Explicit E, F, M, the identity L(E) = FM, and L(v) = FMa | §4.3, same worked example, expanded coefficient calculation and multiplication check |
| 18 | Linearity, ordered bases, matrix columns, Einstein notation, and dependence on L, E, F | §§3.2–3.3 definitions and matrix notation; §4.3 practical construction. Vector-space structures are explicit hypotheses rather than consequences of linearity |
| 19 | Coordinate expansion v = Ec and derivation of L(v) = FMc | §3.3, Matrices in arbitrary bases; §4.3 worked calculation |
| 20 | Infinite-dimensional bases, polynomial basis, continuous-function space, Zorn's lemma, and motivation for topological vector spaces | §1.2, Bases beyond finite dimension; the source's stronger wording about an explicit continuous-function basis remains documented in its source comment |

On September 30, 2026, Lucas requested a recall of injectivity, surjectivity,
and bijectivity, with TikZ diagrams and examples in real two- and
three-dimensional spaces. It appears in Assumed knowledge, §B.1, with links
from kernel, image, and rank. The inclusion and projection reuse maps
already discussed in §4.3; the coordinate swap is an authorized new example.
The supplied injectivity wording described the existence of outputs, which
holds for every function. The recall clarifies distinctness of outputs for
distinct inputs, and bijectivity as injectivity together with surjectivity.

Lucas also requested a single rank-section diagram connecting these
properties to rank, nullity, and domain/codomain dimensions. The original
TikZ summary in §4.3 states the finite-dimensional assumption, distinguishes
map tests from necessary dimension inequalities, and shows that bijectivity
satisfies both injectivity and surjectivity criteria.

Items still requiring the author's mathematical input:

- The adapted-basis fact in §4.3 is stated in the professor's handout, but
  basis extension and the spanning/independence verification are not proved
  there. The rank–nullity argument explicitly depends on that stated lemma.
- The inverse-linearity exercise awaits a solution. The kernel criterion is
  now explained in both directions within the authorized kernel expansion.
- The identity-first matrix factorization from Lucas's photos remains a
  stated result without an invented proof. It is distinguished from the
  professor's kernel-first basis order.

## Import supplied material

Project workflows are available as
[lecture-notes-to-book-chapter](.agents/skills/lecture-notes-to-book-chapter/SKILL.md)
for supplied lecture notes and
[homework-to-book-exercises](.agents/skills/homework-to-book-exercises/SKILL.md)
for assignment transcription, shared exercise reuse, and standalone exports.
Use [homework-solutions-to-book](.agents/skills/homework-solutions-to-book/SKILL.md)
for supplied proofs and [editor](.agents/skills/editor/SKILL.md) for clear,
coherent exposition within the supplied mathematical scope.

1. Record the lecture date or assignment identity and work from the material
   Lucas supplies. Flag ambiguities and gaps instead of silently completing
   proofs, adding examples, or borrowing content from another course.
2. Transcribe lecture notes into the corresponding topic file. Preserve the
   course's progression, notation, questions, and mathematical content.
3. For homework, copy the empty template to an unused `problems/hwNN.tex` and
   create the shared statement/solution directories. Preserve original question
   order and numbering in the handout; update the map in the same change.
4. Place book exercises by the content they assess and the prerequisites in
   the supplied notes. Add the matching appendix entries in book order.
5. Run `make check`, inspect affected PDFs and logs, and review the mathematics
   separately from whether the source compiles.

Use globally unique handout basenames and exercise keys across both parts.
Record the original course assignment number in the map even if its repository
basename differs; do not overwrite Part I files when Part II begins.

## Build the notes

Use a LaTeX installation with pdfLaTeX, Tufte-LaTeX, biblatex, Biber, latexmk,
makeindex, marginfix, and needspace, plus Make. Run from the repository root:

```sh
make check
```

The book is written to `build/main.pdf`; latexmk manages bibliography and
reference passes. The bibliography uses the alphabetic AMS style shared with
Maths Analysis, documented in [styles/README.md](styles/README.md), and includes
references used for the authorized kernel context and diagrams. Course-calendar
and supplied homework provenance
is recorded in this README and source comments, without book citations.
The lists of figures, tables, and theorems follow the contents using Tufte's
native entry layout. Acknowledgements precedes About this book and the author's
reserved Introduction. The theorem list uses existing numbered theorem headings;
its descriptive titles add no new mathematical statements. Concise figure titles keep the list readable; full
captions and attribution remain beside the figures. The index is reserved in
`main.tex` until supplied content contains index entries.

| Command | Purpose |
| --- | --- |
| `make` or `make book` | Build the book. |
| `make formula-sheet` | Build `build/formula-sheet.pdf` from the shared appendix content. |
| `make problem HW=hw01` | Build an existing `problems/hw01.tex` into `build/problems/hw01.pdf`. |
| `make problem HW=hw04` | Build the supplied Homework 4 statements and solutions as `build/problems/hw04.pdf`. |
| `make problem HW=hw05` | Build all eight Homework 5 questions and complete solutions, with Problem 8 review edits in red, as `build/problems/hw05.pdf`. |
| `make export-problem HW=hw04` | Assemble the existing shared files into the portable single-file source `build/export/hw04.tex` using latexpand. |
| `make problem HW=hw04-questions` | Build just the original questions as `build/problems/hw04-questions.pdf`. |
| `make export-problem HW=hw04-questions` | Assemble the questions-only portable source `build/export/hw04-questions.tex`. |
| `make problems` | Build every imported `problems/hw*.tex`; succeed with no handouts when none exist. |
| `make check` | Build the book, standalone formula sheet, and all imported handouts from both supported working directories. |
| `make check-texshop` | Build every handout from `problems/`, matching TeXShop. |
| `make watch` | Rebuild the book when included sources change. |
| `make watch-problems HW=hw01` | Watch an existing handout; `hw01` is the default. |
| `make clean` | Remove generated PDFs and auxiliary build files through latexmk. |

The individual homework commands require a supplied assignment to have been
imported first. New handouts are discovered automatically by `make problems`.
Watch commands do not launch a PDF viewer; stop them with Ctrl-C.

For Homework 4, `problems/hw04.tex` is the editable standalone entry point
and `build/problems/hw04.pdf` is the assignment-only PDF for submission.
To export one TeX file without repository dependencies, run
`make export-problem HW=hw04`. The resulting `build/export/hw04.tex`
contains the existing preamble, macros, statements, and solutions in assignment
order. It compiles independently with pdfLaTeX or latexmk and needs no book
files, bibliography database, or Biber pass. Regenerate it after editing shared sources;
do not edit or commit this derived copy. The empty `problems/template.tex` shares
the handouts' portable path setup and TeXShop engine directive.

For questions without solutions, use `problems/hw04-questions.tex` with
`make problem HW=hw04-questions` and
`make export-problem HW=hw04-questions`. Its portable export compiles
independently under the same conditions and contains no solution text.

For Homework 5, `problems/hw05.tex` is the editable standalone entry point.
Run `make problem HW=hw05` to build `build/problems/hw05.pdf`; it preserves
the original problem order and includes all five subparts of Problem 8.

All handouts also compile directly from `problems/`. Their `bookroot` detection
resolves the shared preamble, nested inputs, and figures without machine-specific
paths. Nested homework fragments point to their own handout for editor previews.
See [TeXShop homework previews](CUSTOMISATION.md#texshop-homework-previews).
The formula sheet shares the book's mathematical content and topic order;
standalone output omits the appendix's links to book sections and needs no book
auxiliary files or bibliography database.

On Overleaf, select `main.tex` and pdfLaTeX. This is a modular project, so build
the entire repository rather than sending `main.tex` alone to a standalone
document compiler.

## Published PDFs

The [Publish book PDF workflow](.github/workflows/publish-book.yml) runs on
every push to `main`, including pull request merges. It installs the LaTeX
dependencies and runs `make book`. Only the main book is published.

Each successful build publishes a
[GitHub Release](https://github.com/lbxa/linear-algebra/releases) with an
automatically numbered version (`v1`, `v2`, and so on, using the workflow
run number). Failed runs can leave gaps. The release tag points to the exact
commit used to build the book.

The PDF filename comes from `\title{...}` in `main.tex`, giving
`linear-algebra-v1.pdf` for the first run. The same PDF is retained as a workflow
artifact for 90 days; the release asset remains available after that artifact
expires. Re-running a workflow keeps its version and replaces its artifact
and release asset.

Publication uses the built-in `GITHUB_TOKEN`, with `contents: write` granted
only to the release job. No personal access token or extra secret is needed.
The workflow becomes active when it is committed and pushed to `main`.

## Local customisation

See [CUSTOMISATION.md](CUSTOMISATION.md) for LaTeX Workshop setup and the
[Codex Stop hook](CUSTOMISATION.md#codex-stop-hook). Keep portable
team settings in `.vscode/settings.json` and machine-specific paths and personal
preferences in the editor's User `settings.json`, outside this repository.

## Contributing

Read [CONTRIBUTING.md](CONTRIBUTING.md) and [AGENTS.md](AGENTS.md). The author
determines the mathematical content; contributions support transcription,
organization, correctness review, typesetting, diagrams, and maintenance.
Record contributions in the [acknowledgements](sections/front-matter/acknowledgements.tex).

## License and attribution

Except where otherwise indicated, the book's original text and illustrations,
including their editable sources, are licensed under
[Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International](LICENSE-CC-BY-NC-ND-4.0.txt),
matching Maths Analysis. The copyright page includes the official linked badge.
Previously granted permissions under earlier licences remain unaffected.

Build scripts, typesetting infrastructure, and the retained Tufte-LaTeX layout
remain under the [Apache License, Version 2.0](LICENSE). The adapted kernel/image
diagrams retain CC BY 4.0, and the bundled bibliography styles retain their LPPL
terms. [Third-party notices](THIRD_PARTY_NOTICES.md) record these exceptions and
source credits. The imported specimen prose and graphics remain removed.

## Changelog

### 2026-11-09

- Import all 28 supplied Homework 1--3 questions as shared exercises, retaining
  complete multipart statements and pending solutions. Add the explicitly
  authorized column-product definition and comparison theorem statement so
  their prerequisites are available, and record the approved source corrections.
- Bring over Maths Analysis's PDF publication workflow, retaining pinned
  actions, separate build and release jobs, automatic versioning, and the
  built-in token. Keep the existing local hooks, editor settings, image
  conversion, and portable export build support; add missing auxiliary-file
  ignore patterns and register the copied editorial and solution skills.

### 2026-10-30

- Let the solutions appendix and all dedicated homework handouts paginate
  naturally at Lucas's direction. Remove manual page breaks between questions,
  statements and solutions, and solution subparts, preserving their order and
  shared sources.
- Use bold inline labels for every supplied multipart solution, matching
  Homework 7 and keeping the prose in the ordinary text column. Retain each
  question's original subpart labels and order, one Solution proof per whole
  question, and Homework 5's red review marks; statement lists stay unchanged.
- Import Lucas's typed Homework 7 solutions into the four existing shared
  files, retaining main-text order 3, 1, 2, 4 and original handout order.
  Record his authorization to complete the converse for `w=sv` in 4.3,
  including the zero scalar, so both stated equality alternatives are covered.

### 2026-10-29

- Adopt Maths Analysis's CC BY-NC-ND 4.0 content licence and official badge,
  retaining Apache infrastructure, existing third-party terms, and previously
  granted permissions. Keep the copyright page, licence, and contributor
  guidance consistent.
- Use the same latest alphabetic AMS/Biber style and bundled sources as Maths
  Analysis. Keep original citation keys and structured metadata; preserve
  bibliography-free uncited handouts and portable single-file exports.
  Complete the existing dictionary reference's missing author from its own
  citation panel so Biber generates a readable alphabetic label.
- Put solution navigation in italic text after each complete exercise and hints
  because margin growth can separate a link from its statement. Preserve all
  25 identities, placements, complete restatements, appendix order, and pending
  solution notices; retain the author's red Homework 5 review marks.
- Schedule complete margin notes and figures with marginfix, a 12pt gap, and a
  6pt bottom reserve. Preserve Tufte's ordinary/full-width float handling and
  regular serif captions; use section signs and parenthesised equation references.
- Add an automatic theorem list after the figure/table lists and descriptive
  titles for the existing theorems. Order front matter as Acknowledgements,
  About this book, and a reserved author-written Introduction; keep semester
  provenance in repository records. Mathematical content and course order stay
  unchanged, and historical additions remain a separate pass.
- Share the existing formula appendix with a standalone entry, omitting book
  section links in standalone output. Add portable homework paths and TeXShop
  root hints, and make checks cover the sheet and both handout working directories.
  The empty template receives only the same build setup. Reusable slate-blue
  review wrappers do not authorise new mathematics or replace explicit red reviews.

### 2026-10-28

- Import all six Homework 6 questions in main-text order 4, 1, 2, 5, 3, 6
  within Chapter 7, with complete appendix restatements and pending solutions.
  Keep Question 3 intact after its combined prerequisites, retain original
  handout order 1--6 and Tufte margins, and record implicit source hypotheses
  without silently adding them.
- Keep Homework 7 in the ordinary Tufte text column with its margin area,
  matching the other handouts at Lucas's direction. Leave space for margin
  notes even when none are currently present; keep handout page breaks local.
- Resolve the two author clarifications by stating density over complex
  matrices and Cauchy--Schwarz with its standard absolute-value inequality
  and complete equality condition. Keep the unsupplied proofs pending and
  retain the shared homework exercise unchanged.
- Import all four Homework 7 questions as shared exercises, preserving their
  numeric subparts and points. Place the complete questions by prerequisites
  in main-text order 3, 1, 2, 4, retain original order 1--4, and correct the
  source's Linear Algebra II header to Linear Algebra I at Lucas's direction.
  Keep every solution pending.
- Import all six supplied handwritten eigenvalue/inner-product pages, merging
  repeated Chapter 7 material and adding Chapter 8 on real inner products and
  induced norms. Preserve the new Pythagorean proof request as a shared pending
  lecture exercise; keep uncertain source assertions flagged rather than
  inventing definitions, hypotheses, or proofs.

### 2026-10-22

- Add visual aids throughout the supplied chapters at Lucas's request, using
  editable TikZ geometry and map diagrams tied to existing definitions and
  examples. Use compact margin figures for local explanations and wider native
  Tufte figures for comparisons; distinguish real-plane schematics from general
  vector spaces and preserve the flagged hypotheses and proof gaps.
- Import the supplied LEC06/LEC07 photos and October 8/15 PDFs as Chapters
  6--7, preserving the photo progression and using the official notes for
  additional supplied content. Consolidate repeated material, map all 22
  photos and 46 PDF pages, and retain the author's flagged energy claim and
  the sources' unproved results without inventing missing proofs.

### 2026-10-09

- Put every supplied or explicitly authorized exercise solution in one
  `\begin{proof}[Solution]` / `\end{proof}` block, shared by the appendix and
  handout. The proof environment supplies the heading, spacing, and one final
  end marker, so multipart solutions share one proof block without manual `\qed`
  commands; pending notices remain outside proof environments.

### 2026-10-06

- Standardize book and handout captions with the `caption` package at Lucas's
  direction: bold labels followed by a full stop, with regular serif text at
  Tufte's margin-note size and native figure placement. Use `\autoref` for
  numbered references and `\autopageref` for page references; retain shared
  numbering with alias counters so each result and exercise has its correct name.
- Add the list of figures and list of tables immediately after the contents at
  Lucas's request. Keep Tufte's native list structure and typography, with
  concise figure titles and linked figure/table numbers and page references.
- Require every table to have a numbered caption, a stable label, and a nearby
  in-text reference. At Lucas's direction, use native Tufte margin captions and
  the same caption process as figures. Use `table`, `margintable`, or `table*`
  according to the required width; record the rule in `AGENTS.md`.
- Keep every multipart question intact when reorganizing the book, at Lucas's
  direction. Move complete questions by assessed topic and preserve their
  subpart order and the standalone handout's original assignment order.
- Prohibit box outlines throughout the book and handouts at Lucas's request.
  Record the strict rule in `AGENTS.md` and use ordinary display mathematics,
  headings, bold labels, and spacing for emphasis.
- Remove supplied homework PDF citations and bibliography entries at Lucas's
  request. Keep assignment provenance in repository records and source comments
  so the book presents the exercises without referring readers to the PDFs.

### 2026-10-05

- Import all eight Homework 5 questions as shared statements, with complete
  appendix restatements, pending solutions, and a standalone `hw05.tex` handout.
  Reuse the supplied column-expansion instructions so Problem 7's reference
  remains meaningful in the book, appendix, and handout.
- Import Week 5 as Chapter 5, Multilinear algebra and determinants, preserving
  the supplied progression from geometry through permutations and multilinearity
  to the determinant. The title reflects Lucas's emphasis on multilinear algebra.
  Record all seven photos and all 30 PDF pages, source conflicts, and unproved
  claims; extend the formula sheet with this supplied material.
- Clear the pending list-end state after full-width chapter titles in
  `preamble.tex`, preserving the shared section spacing after introductory
  paragraphs. The title's internal list must not overwrite the chapter's
  paragraph hook and suppress the gap before its first section.
- Adapt the Maths Analysis project's tacit-knowledge skill and Codex Stop hook
  for Linear Algebra. Preserve this project's lecture and homework skills,
  supplied-content policy, placement maps, and source coverage records.
- Keep durable decisions and their reasons in the relevant chapter or appendix
  README, using this root changelog for book-wide decisions. These records
  supplement the authoritative placement maps and repository instructions.
