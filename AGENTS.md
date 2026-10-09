# Repository Guidelines

## Project-local Skills

- [lecture-notes-to-book-chapter](.agents/skills/lecture-notes-to-book-chapter/SKILL.md)
  converts supplied lecture images, scans, and notes into book chapters. Read
  this skill when transcribing, organizing, or incorporating supplied notes
  into this LaTeX project.
- [homework-to-book-exercises](.agents/skills/homework-to-book-exercises/SKILL.md)
  imports supplied assignments as shared book exercises, appendix statements
  and solutions, and standalone handouts. Read it for homework imports and
  updates, including portable exports and placement-map verification.
- Project skills live in `.agents/skills/` so they are discoverable with the
  repository. Keep their instructions and metadata in version control.
- [tacit-knowledge](.agents/skills/tacit-knowledge/SKILL.md) records durable
  author decisions and their rationale in chapter README changelogs, the
  appendix README, or the root README for book-wide decisions. Consult the
  relevant changelog before structural edits; keep placement maps and source
  coverage tables authoritative.

## Authoritative Content and Course Scope

This repository contains Lucas Barbosa's graduate **Linear Algebra I** and
**Linear Algebra II** notes. Lucas dictates the mathematical content. Agents
manage transcription, organization, LaTeX, diagrams, homework reuse, and builds.

- Add mathematical notes, definitions, statements, proofs, examples, questions,
  exercises, and solutions only from material Lucas supplies or explicitly
  authorizes. Do not invent material or silently fill gaps in arguments.
- Preserve supplied content and the lecturer's progression. Flag ambiguous
  notation, missing hypotheses, and incomplete proofs for the author. Routine
  grammar and typesetting corrections are allowed; substantive mathematical
  additions require the author's direction.
- The [course calendar](https://math.nyu.edu/~dy444/MA-GY7033Fall2026/MA-GY7033Fall2026Calendar.html)
  supplies headings only. Chapters 1--4 cover September 3, 10, 17, and
  24, 2026, as verified on September 29, 2026. Chapter 5 covers October 1
  from the author's supplied Week 5 photos and PDF, imported October 5.
  Do not infer future topics or
  import linked lecture/homework content without a request to do so.
- Part I topic files contain supplied lecture photos, quiz-prep material, and
  the September 17, September 24, and October 1 professor handouts.
  Chapter 5, Multilinear algebra and determinants, contains oriented area and
  volume, permutations, antisymmetric multilinear functions, and determinants.
  Unfilled topics remain
  empty until corresponding material is supplied. Part II has no planned
  topics and remains disabled until its course material is available.
- The copied Mathematical Analysis notes, homework, source images, specimen
  graphics, and bibliography entries have been removed. Do not reuse them as
  Linear Algebra content, including old exercises that happen to mention
  linear independence.

## Project Structure & Organization

- `main.tex` assembles the book; `preamble.tex` holds packages and layout;
  `macros.tex` defines shared notation, theorem environments, and exercise links.
- `sections/linear-algebra-i/part.tex` explicitly orders the current chapters.
  Each numbered chapter directory contains `chapter.tex` and one numbered
  `.tex` file per topic, for example
  `01-vector-spaces-and-bases/01-vector-spaces.tex`.
- `sections/linear-algebra-ii/part.tex` is reserved and excluded until needed.
- `sections/front-matter/` holds copyright, introduction, and acknowledgements;
  `sections/appendices/` contains notation, assumed knowledge, exercise solutions,
  and a formula sheet summarizing material already supplied for this book.
- `problems/hwNN.tex` are standalone homework handouts. Homework 4 is imported
  as `problems/hw04.tex`, with supplied solutions.
  `problems/hw04-questions.tex` is its questions-only variant, using the
  same shared statements and assignment identity.
  Homework 5 is imported as `problems/hw05.tex`, with eight shared questions
  in §§5.1 and 5.4 and complete appendix restatements; Problems 1--6 have Lucas's
  supplied solutions, Problem 7 has a solution written at his explicit request,
  and Problem 8 has Lucas's complete supplied solution (a)--(e), reviewed
  in red at his request.
  `problems/template.tex` remains an empty template.
- `problems/hwNN/NN-topic/problem.tex` holds a shared exercise statement; the
  adjacent `solution.tex` holds its supplied solution. Do not add an
  `exercises/` subdirectory.
- Supplied lecture exercises use `problems/lecNN/NN-topic/` with the same
  statement/solution pair and a globally unique `lecNN:topic` key. They do
  not require a homework handout.
- `figures/` holds editable diagrams. `bibliography.bib` records sources used
  in the book. Local supplied lecture images and PDFs belong in ignored `images/`;
  `scripts/jpeg.sh` is available for conversion. `build/` is ignored output.
- Keep handout basenames and label keys globally unique across the two parts.
  The README map records the original course and assignment number; do not
  overwrite earlier files when the second course restarts homework numbering.

## Build & Development Commands

Use an installation with pdfLaTeX, Tufte-LaTeX, biblatex, Biber, latexmk, and
makeindex. Run from the repository root:

- `make` or `make book` builds `build/main.pdf` with bibliography/reference passes.
- `make problem HW=hw01` builds an existing `problems/hw01.tex` into
  `build/problems/hw01.pdf`; `hw01` is the default.
- `make problems` builds all imported `problems/hw*.tex`. Zero handouts is a
  valid state and must succeed without creating fake assignments.
- `make export-problem HW=hw04` uses latexpand to assemble the existing shared
  sources into a single portable `build/export/hw04.tex`. Treat it as generated
  output; edit the shared sources and regenerate, never maintain a second copy.
- Use `HW=hw04-questions` with `make problem` and `make export-problem`
  for the questions-only Homework 4 variant.
- `make check` compiles the book and all imported handouts.
- `make watch` watches the book; stop with Ctrl-C.
- `make watch-problems HW=hw01` watches an existing handout; stop with Ctrl-C.
- `make clean` removes generated PDFs and auxiliary files through latexmk.

On Overleaf, select `main.tex` and pdfLaTeX. This is a multi-file project; use
its project build rather than a standalone single-document compiler.
The flattened homework export can separately be compiled with pdfLaTeX or
latexmk, outside the book project. Uncited homework does not load the book's
bibliography package or external database and requires no Biber pass.

## Shared and Local Editor Settings

Keep portable team settings, including the LaTeX Workshop formatter choice, in
version-controlled `.vscode/settings.json`. Do not ignore this file or the entire
`.vscode` folder. Put machine-specific executable paths and personal preferences
in the editor's User `settings.json`, outside the repository, preserving existing
settings. Workspace settings override User settings, so keep machine-specific
keys out of the shared file. Review it before committing. Document reusable
setup instructions in [CUSTOMISATION.md](CUSTOMISATION.md), with contributor
guidance in [CONTRIBUTING.md](CONTRIBUTING.md).

## Homework Reuse and Placement Map

Always maintain the **Homework placement map** in
[README.md](README.md#homework-placement-map). It is the authoritative record of
supplied homework questions and their reuse. It currently records Homework 4,
Problems 1--5, all included with the author's supplied solutions, and Homework 5,
Problems 1--8, with Lucas's supplied solutions to Problems 1--6, an explicitly
authorized solution to Problem 7, and a complete supplied solution to Problem 8.
The October 8 review marks revisions to all five Problem 8 parts in red
at Lucas's request.
The README source record maps all 24 solution photos and records conflicting
draft calculations resolved using the author's final formulas and choices.

- Keep one row for every supplied homework question, including unused and
  deferred questions. Record the course, original homework/question number,
  both shared source files, assessed topic, book chapter and section/subsection,
  appendix order, stable exercise/solution key, and status. Do not guess question
  counts or content from assignment links.
- Update the map in the same change whenever a question is added, embedded,
  moved, removed, or relabelled, or when its chapter or section is reorganized.
  Explain deferred placements and record their intended destination when known.
- Keep each statement in `problems/hwNN/NN-topic/problem.tex`, with the solution
  adjacent. The handout inputs both files in that order. Main book topics input
  only `problem.tex`; the appendix repeats the complete shared statement before
  `solution.tex`. Do not copy statement, solution, or figure source.
- Include an embedded problem once in the main text and its problem/solution
  pair once in `sections/appendices/exercise-solutions.tex`, in main-text exercise
  order. Use `\solutionheading{hwNN:topic}`, input `problem.tex` inside
  `restatedproblem`, then input `solution.tex`.
- The appendix restatement uses the main text's bold inline exercise label,
  with its original number linked back to the original exercise, rather than
  a separate heading per problem. `restatedproblem` suppresses duplicate
  exercise numbering, labels, and solution margin links.
- Preserve the handout's original question order and numbering; let the book
  use its own numbering. Keep `\label{ex:hwNN:topic}` and
  `\solutionlink{hwNN:topic}` in each shared problem. The latter creates an
  unnumbered margin link to `sol:hwNN:topic` and is suppressed in handouts.
  Later mentions cross-reference the existing exercise instead of reincluding it.
- Keep every multipart question intact, with all its subparts in their original
  order. Reorganize by moving complete shared questions, never by distributing
  their subparts among different sections or exercise numbers.
- Place exercises by assessed content and available prerequisites. Do not invent
  prerequisite results or future chapters to accommodate an exercise. Explain
  an explicitly authorized forward use in the surrounding supplied text.
- A missing supplied solution must be marked **Awaiting solution** in the map
  and with an explicit pending notice in the shared solution file. Include the
  complete appendix statement before that notice. Do not fabricate the proof.
- Keep handout-specific layout in its entry file or use `\handoutonly{...}`
  inside a shared solution. Put appendix-only breaks in the appendix chapter.
  Leave `problems/template.tex` unchanged unless the user requests a change.
- Before finishing homework or book-structure changes, verify every map row
  against actual inputs, ordering, and labels, including complete appendix
  restatements. Run `make check`, check for duplicate labels/destinations,
  verify links in both directions, and inspect the book and affected handouts.

## Editorial and LaTeX Conventions

Write reader-facing material as a self-contained mathematical book, with
direct exposition rather than lecture-slide narration. Do not mention, cite,
or link lecture handouts or slides in the chapters, front matter, appendices,
or bibliography. Keep their provenance, page coverage, and source issues in
the README and source comments. Use internal book references where needed;
readers should not need to consult separate slides to follow the text.
Missing arguments still require the author's input; do not invent them.

Do not cite supplied homework PDFs in reader-facing text or include them in
the bibliography. Keep assignment provenance in the README and source comments.

Maintain the README **Lecture exercise placement map** for supplied lecture
questions, separately from the homework map. Apply the same one-statement,
one-main-text-input, complete appendix restatement, stable labels, pending
solution notice, and bidirectional link checks. A proof request in a handout
is source content to preserve as an exercise; it is not authorization to
invent its missing solution. Record PDF page/slide coverage, date discrepancies,
and unresolved mathematical source issues in the README source record.

For each lecture PDF being imported or audited, maintain a page-by-page
coverage table in the README. Give every page an actual book destination or
an explicit metadata, repetition, deferred, or source-issue status. Distinguish content
placed in other chapters from missing content, and record proof gaps even
when the corresponding stated result is included. Update the table when
material moves.

Work in the smallest relevant topic file. Use two-space indentation, lowercase
hyphenated filenames, and explicit `\input` lists. Number files for reading order;
keep labels independent of numeric prefixes, for example
`sec:linear-algebra-i:vector-spaces`. Use `ch:`, `sec:`, `thm:`, `eq:`, `fig:`,
`tab:`, `ex:`, and `sol:` prefixes. Keep shared notation in `macros.tex` and figure
names topic-specific. Add notation only as needed by supplied material.

Use the shared mathematical environments and styles. Reusing an exercise in
the appendix must preserve its identity and presentation as an exercise.
Wrap each supplied or explicitly authorized shared solution in one
`\begin{proof}[Solution]` / `\end{proof}` environment, including all its
subparts. Let the environment supply the heading, spacing, and final end
marker rather than adding a manual solution heading or `\qed`. Keep pending
solution notices outside proof environments.

Box outlines are strictly prohibited throughout the book and handouts,
including equations, statements, examples, exercises, prose, tables, and
margin notes. Do not use `\boxed`, `\fbox`, `\framebox`, `\fcolorbox`,
framed or boxed environments, bordered callouts, or TikZ rectangles around
text. Use headings, bold labels, and spacing for emphasis.

Set list labels before the list computes its indentation. Tufte loads
paralist; for homework subparts (a)--(e), use `\begin{enumerate}[(a)][2]`.
The second optional argument measures label (b), the widest of these labels.
Do not redefine `\labelenumi` after starting the list. For other label ranges,
choose a width representative that accommodates the widest label.

Write proofs in clear English with complete sentences, proper grammar and
punctuation, and no colons in proof prose. Preserve every essential hypothesis,
result invocation, logical step, and conclusion in the body. Read it without
the margin to check that it remains a complete proof. Margin notes contain
visual guides, optional reminders, or secondary observations, never necessary
justifications. Avoid repeating the same reminder throughout a handout.

Align unnumbered `\marginnote` notes with the relevant passage; do not use
footnote-style markers. Configure captions with the `caption` package in
`preamble.tex`: bold labels, a full-stop separator, and regular serif text at
the ordinary Tufte margin-note size. Keep captions flush left with no first-line
indent and preserve Tufte's figure placement. Do not restore manual caption
punctuation or font patches.
Use margin figures for compact TikZ diagrams and full-width figures when needed.
Every figure needs a caption, stable label, and explicit nearby body reference
using `\autoref{fig:...}`. A caption alone is insufficient.

Every table must have a numbered caption, a stable `tab:` label, and an explicit
nearby in-text reference using `\autoref{tab:...}`. Tables without captions or
in-text references are strictly prohibited. Follow the same caption process
as figures: use native Tufte environments with `\caption` followed by `\label`,
and retain the shared caption styling in `preamble.tex`. Use `table` for a
text-width table with its caption in the margin, `margintable` for a compact
table wholly in the margin, and `table*` for a wide table spanning the text
and margin. Let Tufte place full-width captions as it does for `figure*`;
do not add custom caption-placement wrappers.

Use `\autoref{...}` for all numbered cross-references, including chapters,
appendices, sections, equations, results, figures, tables, and exercises.
Use `\autopageref{...}` for page references, with its starred form inside an
existing hyperlink. Keep capitalized object names and the alias counters in
`macros.tex`, so shared numbering still distinguishes lemmas, propositions,
and exercises correctly. Complete appendix restatements use the linked
`\autoref` of the original exercise. Handouts use Tufte's optional plain-text
title and author arguments so formatted titles do not break PDF metadata.

Use black and gray by default; reserve color for a specific distinction. Use
explicit physical radii such as `circle[radius=1.6pt]` so unequal TikZ coordinate
units do not distort circular markers. Keep line weights, marker diameters,
arrowheads, fonts, and spacing consistent across diagrams. Label schematic
drawings as schematic. If interval diagrams are supplied later, open/closed
endpoints differ by fill only; unbounded intervals use arrows, never a point
at infinity; sequences continue with ellipses rather than invented final terms.

For function plots, label axes with arrowheads, mark relevant intercepts, plot
the stated function, and use arrows on continued branches. Check label clearance
at the final margin size. Do not add diagrams that introduce unsupplied examples.

Preserve the documented `nohyper` contents workaround and the late book
`hyperref` load unless testing an authorized layout revision. The shared caption
configuration must keep captions the same size as margin notes. Keep the list
of figures and list of tables immediately after the contents, using Tufte's native list
commands and formatting. Use concise optional figure captions for list entries
while preserving full captions and attribution beside the figures. The index
remains disabled in `main.tex` until supplied content contains index entries.

Use bracketed numeric citations such as `[1]` and a readable bibliography after
the course content and before the appendices. Resolve stable citation keys;
do not render raw keys or margin-footnote citations. Retain attribution for
adapted layout material; do not restore unused specimen assets or helpers.

## Direct File Authoring

Author source files, Markdown, README files, and other human-written text
directly with file editing tools or the application's editor. Do not use Python
scripts, `Path.write_text`, `open().write`, encoded payloads, or another language
as a workaround. Keep code visible and editable in ordinary functions/modules.
Packaging must include existing directly authored documentation rather than
manufacturing static README prose at runtime. Programmatic serialization is
appropriate for computed results, metrics, logs, checkpoints, and runtime data.
Notebook explanations and conclusions belong in dedicated Markdown cells,
not prose printed or embedded in Python cells.

## Validation Guidelines

Run `make check` after LaTeX edits. Inspect affected PDFs for margin collisions,
equation overflow, contents numbering, and unresolved references/citations.
Verify body references for every figure. Read proofs without margin notes and
review mathematical correctness separately. Empty course headings and pending
solutions are deliberate until content is supplied. No mathematical test
suite, coverage threshold, or CI is configured.

## Commits & Pull Requests

Use imperative commit subjects such as `Add supplied vector-space notes`.
Keep contributions focused and record them in
`sections/front-matter/acknowledgements.tex`. PRs identify changed topics,
supplied sources, build results, and related issues, with page screenshots for
layout changes. Commit source diagrams, not generated PDFs or auxiliary files.

## Context7 Documentation

For library, framework, SDK, API, CLI, or cloud-service questions, fetch current
documentation with Context7, even for familiar tools. This includes syntax,
configuration, migrations, setup, and library-specific debugging. Prefer it
over web search for library documentation.

1. Start with `resolve-library-id` using the library name and full question,
   unless an exact `/org/project` ID was supplied.
2. Choose the best match by name, relevance, snippet count, source reputation,
   and benchmark score. Retry alternate names/queries if needed, and use a
   version-specific ID when a version is requested.
3. Call `query-docs` with that ID and the full task-specific question.
4. Use the fetched documentation in the answer.

Ordinary prose edits, mathematical reasoning, refactoring, scripts written from
scratch, business-logic debugging, code review, and general programming concepts
do not require Context7.
