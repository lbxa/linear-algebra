---
name: homework-to-book-exercises
description: Import supplied homework PDFs or TeX into this Linear Algebra book as shared exercises, appendix solutions, and standalone handouts. Use for assignment imports and updates, rather than lecture-note prose transcription.
---

# Homework to book exercises

Read [AGENTS.md](../../../AGENTS.md) for binding project conventions and the
[homework placement map](../../../README.md#homework-placement-map) for current
assignment identities and placements. Inspect [macros.tex](../../../macros.tex),
the target topic files, and the
[solutions appendix](../../../sections/appendices/exercise-solutions.tex).
[Homework 4](../../../problems/hw04.tex) demonstrates the established structure;
its chapter placement and page breaks are specific to that assignment.

## Capture the supplied assignment

- Preserve the original source in the project's ignored source location.
  Inventory every page, original question number, and subpart before editing.
  Record source page and question provenance in shared statement comments.
- Inspect every PDF page visually as well as extracting text. Preserve wording,
  hypotheses, quantifiers, notation, indices, matrix entries, subpart order,
  and punctuation. When verbatim copying is requested, retain apparent source
  errors and flag them in the source record instead of silently correcting them.
  Resolve uncertain glyphs from a closer view; report anything still unreadable.
- A PDF supplies rendered mathematics, not recoverable original TeX source.
  Reconstruct faithful TeX without claiming to have recovered the original code.
  Commands such as “Prove” in the assignment are exercise statements, not
  authorization to write missing solutions.

## Author once and reuse

For a new assignment, choose an unused `hwNN` basename and stable topic keys
after checking existing files and map rows, including the other course. Record
the original assignment number even if the repository basename differs.
For updates, reuse the mapped identity and existing shared files.

For each original question without shared files, create
`problems/hwNN/NN-topic/problem.tex` and its adjacent `solution.tex`.
Keep all subparts together. Use the shared `exercise` environment with
`\label{ex:hwNN:topic}` and `\solutionlink{hwNN:topic}` inside it.
Keep keys independent of numeric directory prefixes.

Set subpart labels in the list's opening declaration, before its width is
calculated. For this project's (a)--(e) subparts, use
`\begin{enumerate}[(a)][2]`, with label (b) as the width representative.
Do not change `\labelenumi` after the list starts; that leaves wrapped lines
with a margin calculated for the earlier, narrower labels.

When neither existing nor newly supplied material contains a solution, put
`\noindent\emph{Awaiting solution.}` in the solution file and mark the map
accordingly. Preserve existing supplied solutions during statement updates.
Add supplied solutions only within the authorized scope; no empty proof
environment or fabricated argument.
Wrap each completed shared solution in one `\begin{proof}[Solution]` /
`\end{proof}` environment, keeping all subparts inside it. Let the environment
supply the heading, spacing, and final end marker instead of adding a manual
solution heading or `\qed`; leave pending notices outside proof environments.

- **Main text:** input only the shared statement, once, in the smallest existing
  topic where the assessed content and prerequisites are available. Assess the
  whole question, including every subpart. Defer unsuitable placements in the
  map rather than inventing prerequisite notes or future chapters.
- **Appendix:** repeat the complete shared statement, followed by the shared
  solution, in main-text exercise order. Use the existing pattern:

  ```tex
  \solutionheading{hwNN:topic}
  \begin{restatedproblem}
    \input{problems/hwNN/NN-topic/problem}
  \end{restatedproblem}
  \input{problems/hwNN/NN-topic/solution}
  ```

  This preserves the book exercise number, its return link, and the solution
  anchor without duplicate numbering or margin links.
- **Handout:** copy [template.tex](../../../problems/template.tex) to the new
  entry file, leaving the template unchanged. Input each statement and solution
  pair in original assignment order and preserve original question numbering.
  Keep assignment titles, running heads, question-label overrides, and handout
  page breaks local to that entry file. Appendix breaks belong in the appendix.

Reuse figure sources too. Later mentions reference the existing exercise;
they do not input it again.

## Synchronize records and validate

Update one homework-map row per supplied question, including deferred questions,
in the same change. Reconcile actual input locations, shared paths, stable keys,
status, and appendix order across all embedded exercises, including lecture
exercises. Update source coverage, bibliography, and acknowledgements as required
by the project.

Run `make check`. Compare the rendered statements against every original page,
separately from compilation success. Inspect book and handout layouts, original
handout numbering, complete appendix restatements, pending notices, unresolved
references, and duplicate labels or destinations. Verify that each margin link
reaches its solution page and each appendix exercise number returns to the
original exercise.

When a portable single-file export is requested, run
`make export-problem HW=hwNN` using the existing
[Makefile](../../../Makefile). Confirm the generated `build/export/hwNN.tex`
compiles independently of the book files. It is derived output; edit shared
sources and regenerate unless the user requests otherwise. Use the built-in
LaTeX compiler for an export shown in its editor, and the project build for the
modular book.
