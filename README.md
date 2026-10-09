# Linear Algebra

Lucas Barbosa's graduate course notes for **Linear Algebra I** and **Linear
Algebra II**, typeset as a Tufte-style LaTeX book with margin notes, figures,
and shared exercise statements and solutions.

**Current state:** the copied Mathematical Analysis notes, homework sets,
lecture images, and specimen content have been removed. Part I now incorporates
Lucas's supplied lecture photos and quiz-prep notes, plus Deane Yang's supplied
September 17, September 24, and October 1 handouts. Week 5's seven photos
and the October 1 PDF supply the Multilinear algebra and determinants chapter.
One lecture exercise is embedded and
restated in the appendix, awaiting a supplied solution. Homework 4's five
problems are included in §§4.3–4.4 and the appendix, with Lucas's supplied
solutions and standalone handouts with and without solutions.
Homework 5's eight questions are included in §§5.1 and 5.4, the appendix,
and `problems/hw05.tex`; Problems 1–6 have Lucas's supplied solutions,
Problem 7 has a solution written at his request, and Problem 8 has Lucas's
complete supplied solution, with all five parts reviewed in red.
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
- [Local customisation](#local-customisation)
- [Contributing](#contributing)
- [License and attribution](#license-and-attribution)
- [Changelog](#changelog)

## Book outline

### Part I — Linear Algebra I

The outline follows completed sessions on the
[MA-GY 7033 Fall 2026 course calendar](https://math.nyu.edu/~dy444/MA-GY7033Fall2026/MA-GY7033Fall2026Calendar.html),
checked on September 29, 2026. The chapter titles group each session's listed
topics. The topic files hold the supplied material, with subsections for its
individual definitions, examples, and arguments.

| Session | Chapter | Topic headings |
| --- | --- | --- |
| September 3, 2026 | [1. Vector spaces and bases](sections/linear-algebra-i/01-vector-spaces-and-bases/chapter.tex) | Vector spaces; linear combinations and bases |
| September 10, 2026 | [2. Matrices and vector coordinates](sections/linear-algebra-i/02-matrices-and-vector-coordinates/chapter.tex) | Matrix multiplication; change of basis formula for vectors |
| September 17, 2026 | [3. Linear equations and maps](sections/linear-algebra-i/03-linear-equations-and-maps/chapter.tex) | Systems of linear equations; linear functions and maps; change of basis formula for functions and maps |
| September 24, 2026 | [4. Kernel, image, and rank](sections/linear-algebra-i/04-kernel-image-and-rank/chapter.tex) | Kernel; image; rank; differentiation as an application |
| October 1, 2026 (Week 5 supplied sources) | [5. Multilinear algebra and determinants](sections/linear-algebra-i/05-multilinear-algebra-and-determinants/chapter.tex) | Oriented area and volume; permutations; antisymmetric multilinear functions; determinant |

The first five chapters contain supplied notes for these sessions. Chapter 5
was added at Lucas's request from the Week 5 photos and supplied October 1 PDF;
its headings follow that material. Later sessions remain excluded. Do not infer future
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
contains the complete shared lecture exercise and Homework 4 and 5 statements.
Homework 4 statements are followed by Lucas's transcribed solutions; the
lecture exercise has a pending-solution notice. Homework 5 Problem 8 has
Lucas's complete solution to parts (a)–(e), reviewed in red.
Homework 5 Problems 1–6 have Lucas's supplied solutions; Problem 7 has the
explicitly requested arithmetic solution, using column expansion to obtain 65.
The formula sheet summarizes the existing bases, coordinates, maps, kernel,
image, rank, and differentiation material, with section links and hypotheses.
Its second page summarizes the supplied oriented-area, permutation, and
determinant formulas from Chapter 5.
The [appendix changelog](sections/appendices/README.md#changelog) records
its scope and layout decisions.

## Repository structure

```text
main.tex                       Book entry point
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
  linear-algebra-ii/part.tex    Reserved second course
  appendices/                  Notation, assumed knowledge, solutions, formula sheet
problems/template.tex          Empty standalone handout template
problems/hwNN.tex               Handout created when an assignment is supplied
problems/hwNN/NN-topic/
  problem.tex                  Shared statement, exercise label, and margin link
  solution.tex                 Shared supplied solution
problems/lecNN/NN-topic/        Shared lecture exercises with the same file pair
figures/                       Editable diagrams for supplied content
scripts/jpeg.sh                Optional local lecture-image conversion helper
scripts/codex-stop-check.sh     Build check used by the Codex Stop hook
.codex/hooks.json              Project-local hook configuration
.agents/skills/                Lecture, homework, and tacit-knowledge workflows
images/                        Local supplied lecture images (ignored by Git)
build/                         Generated output and review artifacts (ignored)
Makefile                       Build, watch, and cleanup commands
AGENTS.md                      Source policy and repository conventions
CONTRIBUTING.md                 Contribution and homework workflow
CUSTOMISATION.md               Portable and local editor settings
LICENSE                        Apache License, Version 2.0
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
Explicit `\input` lists determine reading order. Topic files remain small so
transcription and revisions can be made without editing the whole book.

## Homework placement map

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
Other assignments linked on the calendar
are not imported; their question counts, statements, and solutions are not assumed.

Keep one row for every supplied question, including unused and deferred ones.
Record its course, original homework/question number, both shared files,
assessed topic, chapter and section/subsection, appendix order, stable key, and
status. Do not add guessed questions or invented source paths as data rows.

| Course / original homework question | Problem source | Content assessed | Book chapter and section/subsection | Appendix order | Solution source | Stable key | Status / reason |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Linear Algebra I / HW4, Problem 1(a–d) | [problem.tex](problems/hw04/01-kernel-image-and-rank/problem.tex) | Kernel/image bases, nullity, rank, injectivity, surjectivity | 4, §4.3, Adapted bases and rank–nullity, after the theorem | 2 (HW4 #1) | [solution.tex](problems/hw04/01-kernel-image-and-rank/solution.tex) | `hw04:kernel-image-and-rank` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 2(a–d) | [problem.tex](problems/hw04/02-rank-nullity/problem.tex) | Rank–nullity and dimension criteria | 4, §4.3, Isomorphisms | 3 (HW4 #2) | [solution.tex](problems/hw04/02-rank-nullity/solution.tex) | `hw04:rank-nullity` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 3(a–d) | [problem.tex](problems/hw04/03-prescribed-kernel-and-image/problem.tex) | Constructing a map with prescribed kernel and image | 4, §4.3, A matrix adapted to the kernel and image, after the fundamental example | 4 (HW4 #3) | [solution.tex](problems/hw04/03-prescribed-kernel-and-image/solution.tex) | `hw04:prescribed-kernel-and-image` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW4, Problem 4(a–e) | [problem.tex](problems/hw04/04-adapted-bases/problem.tex) | Adapted bases and the identity L(E) = FM | 4, §4.3, Using the identity L(E) = FM, after the worked example | 5 (HW4 #4) | [solution.tex](problems/hw04/04-adapted-bases/solution.tex) | `hw04:adapted-bases` | **Included**; supplied solution (a–e) |
| Linear Algebra I / HW4, Problem 5(a–d) | [problem.tex](problems/hw04/05-polynomial-differentiation/problem.tex) | Polynomial differentiation, kernel/image, matrices, and adapted bases | 4, §4.4, Differentiation as a linear map → Polynomial differentiation | 6 (HW4 #5) | [solution.tex](problems/hw04/05-polynomial-differentiation/solution.tex) | `hw04:polynomial-differentiation` | **Included**; supplied solution (a–d) |
| Linear Algebra I / HW5, Problem 1 | [problem.tex](problems/hw05/01-bilinear-antisymmetry/problem.tex) | Equal-input vanishing implies bilinear antisymmetry over R | 5, §5.1, Oriented area and bilinearity, after the stated antisymmetry property | 7 (HW5 #1) | [solution.tex](problems/hw05/01-bilinear-antisymmetry/solution.tex) | `hw05:bilinear-antisymmetry` | **Included**; Lucas's supplied solution |
| Linear Algebra I / HW5, Problem 2 | [problem.tex](problems/hw05/02-two-by-two-determinant/problem.tex) | Two-by-two determinant from multilinearity | 5, §5.4, Computation of determinant | 8 (HW5 #2) | [solution.tex](problems/hw05/02-two-by-two-determinant/solution.tex) | `hw05:two-by-two-determinant` | **Included**; Lucas's supplied solution with the requested geometric interpretation; related calculation appears in §5.1 |
| Linear Algebra I / HW5, Problem 3 | [problem.tex](problems/hw05/03-negating-a-matrix/problem.tex) | Determinant under negation of all columns | 5, §5.4, Determinant properties | 12 (HW5 #3) | [solution.tex](problems/hw05/03-negating-a-matrix/solution.tex) | `hw05:negating-a-matrix` | **Included**; Lucas's supplied solution, reviewed October 7 |
| Linear Algebra I / HW5, Problem 4 | [problem.tex](problems/hw05/04-three-by-three-triangular-determinant/problem.tex) | Three-by-three upper triangular determinant | 5, §5.4, Computation of determinant | 9 (HW5 #4) | [solution.tex](problems/hw05/04-three-by-three-triangular-determinant/solution.tex) | `hw05:three-by-three-triangular-determinant` | **Included**; Lucas's supplied solution, reviewed October 7 |
| Linear Algebra I / HW5, Problem 5 | [problem.tex](problems/hw05/05-upper-triangular-determinant/problem.tex) | General upper triangular determinant and column-expansion process | 5, §5.4, Computation of determinant | 10 (HW5 #5) | [solution.tex](problems/hw05/05-upper-triangular-determinant/solution.tex) | `hw05:upper-triangular-determinant` | **Included**; Lucas's supplied solution with the diagonal-selection argument made explicit in the authorized review |
| Linear Algebra I / HW5, Problem 6 | [problem.tex](problems/hw05/06-column-addition/problem.tex) | Adding a multiple of another column preserves the determinant | 5, §5.4, Determinant properties | 13 (HW5 #6) | [solution.tex](problems/hw05/06-column-addition/solution.tex) | `hw05:column-addition` | **Included**; Lucas's supplied solution, corrected to cover all j ≠ k; original field F retained |
| Linear Algebra I / HW5, Problem 7 | [problem.tex](problems/hw05/07-four-by-four-determinant/problem.tex) | Four-by-four determinant using the supplied computation procedure | 5, §5.4, Computation of determinant | 11 (HW5 #7) | [solution.tex](problems/hw05/07-four-by-four-determinant/solution.tex) | `hw05:four-by-four-determinant` | **Included**; adapted from Lucas's two supplied photos at his request, using successive column additions and the triangular diagonal product; arithmetic corrected and value 65 verified |
| Linear Algebra I / HW5, Problem 8(a–e) | [problem.tex](problems/hw05/08-permutation-matrices/problem.tex) | Permutation matrices, column reordering, linear action, composition, and determinant sign | 5, §5.4, Permutation matrices, after the determinant definition and §5.2 permutation prerequisites | 14 (HW5 #8) | [solution.tex](problems/hw05/08-permutation-matrices/solution.tex) | `hw05:permutation-matrices` | **Included**; Lucas's complete supplied solution (a–e), reviewed with corrections and added justifications in red on October 8; all five question subparts remain together |

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
solution margin links. `\solutionlink` creates an unnumbered margin link in the
main book and is suppressed in handouts. Later mentions cross-reference the
existing exercise instead of including it again.

Keep handout page breaks in the handout entry file, or wrap a necessary local
hint in `\handoutonly{...}` inside a shared solution. Appendix-only breaks belong
in `sections/appendices/exercise-solutions.tex`. Never copy statement, solution,
or diagram source into a second location.

Update the map whenever a question is added, moved, removed, relabelled, or
affected by chapter/section reorganization. Verify source paths, labels,
inclusion counts, appendix order, complete restatements, and both directions of
the links before finishing a change.

## Lecture exercise placement map

Lecture questions use the same shared statement, appendix restatement, and
margin-link machinery as homework, without creating a fictitious homework
assignment. Keep one row per supplied lecture exercise and verify it whenever
its placement or identity changes. The `lec03` source group belongs to Part I;
use a different globally unique group for any Part II material.

| Course / lecture question | Problem source | Content assessed | Book chapter and section/subsection | Appendix order | Solution source | Stable key | Status / reason |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Linear Algebra I / September 17 handout, slide 32, “K is a linear map” | [problem.tex](problems/lec03/01-inverse-is-linear/problem.tex) | Linearity of the inverse of an invertible map | 3, §3.3, Invertible maps and inverse matrices | 1, Linear equations and maps | [solution.tex](problems/lec03/01-inverse-is-linear/solution.tex) | `lec03:inverse-is-linear` | **Awaiting solution**; statement included, handout supplies no proof |

## Supplied sources and editorial review

All supplied PDF pages and lecture photos were reviewed visually. Repeated
definitions are merged rather than repeated as separate lecture transcripts.
Source PDFs are preserved locally under ignored `images/supplied/`; original
Downloads files remain unchanged.

| Supplied source | Coverage in the book |
| --- | --- |
| Lucas's photographed LEC02–LEC04 notes, converted with `scripts/jpeg.sh` | Chapters 1–4; existing material retained and merged with the handouts |
| `MA-GY 7033 Quiz Prep.pdf`, 5 pages | §1.1 operations; §1.2 combinations, independence, bases, dimension, and subspaces; §3.2 linearity |
| `MA-GY7033 Lecture Sept 17 2026 (1).pdf`, 33 slides, Deane Yang | §§3.1–3.3 systems, row reductions, normalized forms, maps, matrix representations, composition, inverses, and change of basis; differentiation from slide 21 in §4.4, with a pointer in §3.2 |
| `MA-GY7033 Lecture Sept 24 2026.pdf`, 20 slides, Deane Yang | §§4.1–4.3 kernel, image, six examples, rank–nullity, isomorphisms, and adapted matrices; repeated matrix notation merged into §3.3; infinite-dimensional basis aside in §1.2 |
| `MA-GY7033 Fall 2026 Homework 4.pdf`, 2 pages, Problems 1–5 | §§4.3–4.4 exercises in original assignment order, complete appendix restatements, and both Homework 4 handouts; original statements unchanged |
| Lucas's 24 Homework 4 photos, `images/HW04/IMG_9174.HEIC`–`IMG_9197.HEIC`, converted with `scripts/jpeg.sh` | All 21 solution subparts in the five shared solution files, reused in the appendix and the combined handout; review pages merged with existing notes rather than repeated |
| Lucas's seven Week 5 photos, `images/LEC05/IMG_9207.HEIC`–`IMG_9213.HEIC` | §§5.1–5.4 geometric motivation, permutations and group properties, multilinearity, antisymmetry, coordinate expansion, and determinant |
| `MA-GY7033 Lecture Oct 1 2026.pdf`, 30 pages, Deane Yang | §§5.1–5.4; every page mapped below. Preserved as `images/supplied/lecture-2026-10-01.pdf`; title page prints September 10, 2026 |
| `MA-GY7033 Fall 2026 Homework 5.pdf`, 2 pages, Problems 1–8 | §5.1 bilinear antisymmetry and §5.4 determinant exercises; complete appendix restatements and the `hw05.tex` handout. Problems 1–6 and 8 have complete supplied solutions; Problem 7 has an authorized solution |

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
| 1 | Problems 1–5 | Shared statements mapped above: Problem 1 in §5.1; Problems 2–5 in §5.4. Appendix positions are 7, 8, 12, 9, and 10 respectively; the handout retains assignment order |
| 2 | Problems 6–7 | Shared statements in §5.4, appendix positions 13 and 11 respectively, and the handout; column entries and the four-by-four matrix are preserved |
| 2 | Problem 8 and its five subparts (a–e) | Complete shared definition, example, and subparts in §5.4, appendix order 14, and the handout. The whole question is placed after the determinant definition because part (e) needs it |

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

- The quiz-prep axiom list has an unusual “Associative” formula, writes
  `F = R ∪ C`, and states `av = v` without `a = 1`. It also omits
  distributivity over vector addition. The clear supplied properties are
  included; §1.1 does not claim to give a complete axiom list. Exact source
  issues are preserved in comments.
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
and makeindex, plus Make. Run from the repository root:

```sh
make check
```

The book is written to `build/main.pdf`; latexmk manages bibliography and
reference passes. The bibliography cites the calendar and the references used
for the authorized kernel context and diagram. Supplied homework provenance
is recorded in this README and source comments, without book citations.
The list of figures and list of tables follow the contents using Tufte's native
headings and entry layout. Concise figure titles keep the list readable; full
captions and attribution remain beside the figures. The index is reserved in
`main.tex` until supplied content contains index entries.

| Command | Purpose |
| --- | --- |
| `make` or `make book` | Build the book. |
| `make problem HW=hw01` | Build an existing `problems/hw01.tex` into `build/problems/hw01.pdf`. |
| `make problem HW=hw04` | Build the supplied Homework 4 statements and solutions as `build/problems/hw04.pdf`. |
| `make problem HW=hw05` | Build all eight Homework 5 questions and complete solutions, with Problem 8 review edits in red, as `build/problems/hw05.pdf`. |
| `make export-problem HW=hw04` | Assemble the existing shared files into the portable single-file source `build/export/hw04.tex` using latexpand. |
| `make problem HW=hw04-questions` | Build just the original questions as `build/problems/hw04-questions.pdf`. |
| `make export-problem HW=hw04-questions` | Assemble the questions-only portable source `build/export/hw04-questions.tex`. |
| `make problems` | Build every imported `problems/hw*.tex`; succeed with no handouts when none exist. |
| `make check` | Build the book and all imported handouts. |
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
do not edit or commit this derived copy. `problems/template.tex` is unchanged.

For questions without solutions, use `problems/hw04-questions.tex` with
`make problem HW=hw04-questions` and
`make export-problem HW=hw04-questions`. Its portable export compiles
independently under the same conditions and contains no solution text.

For Homework 5, `problems/hw05.tex` is the editable standalone entry point.
Run `make problem HW=hw05` to build `build/problems/hw05.pdf`; it preserves
the original problem order and includes all five subparts of Problem 8.

On Overleaf, select `main.tex` and pdfLaTeX. This is a modular project, so build
the entire repository rather than sending `main.tex` alone to a standalone
document compiler.

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

This project retains the [Apache License, Version 2.0](LICENSE).
[Third-party notices](THIRD_PARTY_NOTICES.md) identify the retained Tufte-LaTeX
layout and source credits. The imported specimen prose and graphics have been
removed.

## Changelog

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
