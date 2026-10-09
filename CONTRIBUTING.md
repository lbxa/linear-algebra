# Contributing

Lucas Barbosa determines the mathematical content of this Linear Algebra book.
Work from notes, dictation, lectures, and assignments he supplies or explicitly
asks to import. Contributions support transcription, organization, proof review,
LaTeX, diagrams, and the shared homework workflow. Do not add unsupplied
definitions, proofs, examples, exercises, or solutions, or silently finish an
incomplete argument. Flag mathematical gaps and ambiguities for the author.

## Choose and edit a topic

Coordinate chapter reordering and shared notation changes. Work in the smallest
relevant topic file under `sections/linear-algebra-i/`, for example
`01-vector-spaces-and-bases/01-vector-spaces.tex`. Any unfilled headings are
deliberate scaffolding, not a prompt to generate content.

Consult the root and relevant chapter or appendix README changelogs before
structural edits. Use the project-local
[tacit-knowledge skill](.agents/skills/tacit-knowledge/SKILL.md) to record durable
author decisions and their rationale in the narrowest relevant README. These
records supplement the exercise placement maps and source coverage tables.

Add supplied topics to their chapter's explicit `\input` list and chapters to
`part.tex`. Extend the outline only for covered topics supported by supplied
material or an explicit author request. Keep Linear Algebra II disabled until
its notes are available. The calendar is an organizational source; do not
automatically import its linked lecture or homework PDFs.

Keep reusable notation in `macros.tex`, layout in `preamble.tex`, and references
actually used in `bibliography.bib`. Use two-space indentation and lowercase
hyphenated filenames. Preserve `% !TEX root` hints. Labels describe the subject
and stay stable when file numbers change, for example
`sec:linear-algebra-i:vector-spaces`.

Use the existing `definition`, `theorem`, `lemma`, `proposition`, `corollary`,
`example`, `exercise`, `remark`, and `proof` environments. Cross-reference labels
with `\ref` and `\eqref`. Review supplied proofs for correctness separately from
grammar and compilation; report any changes that require new mathematics.

## Import homework once

Copy `problems/template.tex` to an unused `problems/hwNN.tex` only when an
assignment is supplied. Use globally unique basenames across both parts and
record the original course/assignment identity in the
[Homework placement map](README.md#homework-placement-map).

Create `problems/hwNN/NN-topic/problem.tex` and adjacent `solution.tex` for each
question. The shared statement contains its `exercise` environment,
`\label{ex:hwNN:topic}`, and `\solutionlink{hwNN:topic}`. Preserve original
question order and numbering in the handout, which inputs each statement
followed by its solution. Do not invent solutions; mark missing ones as pending.

Input each book statement exactly once at an appropriate point in the supplied
notes. In `sections/appendices/exercise-solutions.tex`, repeat the complete
statement inside `restatedproblem` after `\solutionheading{hwNN:topic}`, then
input its solution. Keep appendix entries in book exercise order. The macros
provide the original bold inline exercise number, return link, solution anchor,
and suppression of duplicate labels/counters and margin links. Later mentions
cross-reference the original exercise.

Update one map row per question in the same change, including unused and deferred
questions, both file paths, assessed topic, book chapter/section/subsection,
appendix order, stable key, and status. Follow the complete workflow and pending
solution policy in [AGENTS.md](AGENTS.md).

Put handout page breaks in its entry file or use `\handoutonly{...}` for a
necessary hint inside a shared solution. Appendix-only page breaks belong in
the appendix. Do not copy statements, solutions, or figures, and do not add an
`exercises/` layer. Leave the empty template unchanged unless requested.

For a portable one-file homework source, run
`make export-problem HW=hw04` (replacing the assignment basename as needed).
This assembles existing sources with latexpand into ignored
`build/export/hw04.tex`. Validate that export separately outside the source
tree. Keep shared problem and solution files authoritative and regenerate the
export after any change.

## Preserve the presentation

Keep complete arguments in the main text. Use unnumbered `\marginnote{...}` for
secondary observations and visual guidance, aligned to the relevant passage.
Proofs use complete sentences and no colons; necessary reasoning cannot live
only in the margin.

Author mathematical diagrams in TikZ, using black and gray unless a distinction
requires color. Every figure has a caption, stable label, and nearby body
reference with `\autoref{fig:...}`. Use physical point-marker radii and check
label clearance at the final margin size. Follow the detailed diagram standards
in [AGENTS.md](AGENTS.md).

Preserve the italic chapter titles, chapter-level contents, `nohyper` class
option, late `hyperref` load, and shared `caption` configuration. Caption labels
are bold with a full-stop separator; caption text is regular serif at the Tufte
margin-note size. Use `\autoref` for numbered references and `\autopageref`
for page references, preserving the alias counters for shared theorem numbering.
Layout changes require a PDF inspection. Keep numeric citations in the text,
with the bibliography
after the course chapters and before the appendices. Add only references used
by supplied content, and use the full latexmk build so citations resolve.

## Share portable editor settings

Keep `.vscode/settings.json` version-controlled, with portable team settings.
Keep absolute executable paths and personal preferences in the editor's User
`settings.json`, outside this repository; preserve existing settings when
editing it. Do not ignore the shared file or the entire `.vscode` folder.
See [CUSTOMISATION.md](CUSTOMISATION.md) for reusable setup guidance.

## Build and validate

Run from the repository root:

```sh
make check
```

With no imported handouts, this builds the book successfully and creates no
fake assignments. Once handouts exist, it builds all of them. Preview the book
with `make watch` or an existing handout with `make watch-problems HW=hw01`;
stop with Ctrl-C. The PDFs are `build/main.pdf` and `build/problems/hwNN.pdf`.

Inspect affected PDFs and logs for margin collisions, equation overflow,
unresolved references/citations, figure references, and duplicate labels or
destinations. Verify every homework map row against actual sources and input
order; check complete appendix restatements and links in both directions.
Review mathematical correctness separately. For Markdown-only changes, verify
links and examples; no mathematical test suite or coverage target is configured.

## Submit a focused change

Use a focused branch such as `codex/vector-space-transcription` and an imperative
commit subject such as `Add supplied vector-space notes`. PRs identify changed
topics, supplied sources, build results, remaining mathematical questions, and
related issues. Include affected-page screenshots for layout or diagram changes.

Record contributions in
[acknowledgements](sections/front-matter/acknowledgements.tex).
Commit source files and editable diagrams; keep PDFs, logs, and auxiliary files
in ignored `build/` output. Retain the [Apache License](LICENSE) and source
credits for adapted material in [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).
