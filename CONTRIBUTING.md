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
`example`, `exercise`, `remark`, and `proof` environments. Wrap each completed
shared solution, including all its subparts, in `\begin{proof}[Solution]` and
`\end{proof}` so the heading, spacing, and final end marker are automatic.
Keep pending notices outside proof environments and omit manual `\qed`
commands. Cross-reference labels with `\autoref`. Review supplied proofs for
correctness separately from grammar and compilation; report any changes that
require new mathematics.

## Import homework once

Copy `problems/template.tex` to an unused `problems/hwNN.tex` only when an
assignment is supplied. Use globally unique basenames across both parts and
record the original course/assignment identity in the
[Homework placement map](README.md#homework-placement-map).

Create `problems/hwNN/NN-topic/problem.tex` and adjacent `solution.tex` for each
question. The shared statement contains its `exercise` environment,
`\label{ex:hwNN:topic}`, and `\solutionlink{hwNN:topic}`. Preserve the statement
wording; put the italic solution link after the complete statement and hints,
before the exercise end tag. Preserve original question order and numbering
in the handout, which inputs each statement
followed by its solution. Do not invent solutions; mark missing ones as pending.

Input each book statement exactly once at an appropriate point in the supplied
notes. In `sections/appendices/exercise-solutions.tex`, repeat the complete
statement inside `restatedproblem` after `\solutionheading{hwNN:topic}`, then
input its solution. Keep appendix entries in book exercise order. The macros
provide the original bold inline exercise number, return link, solution anchor,
and suppression of duplicate labels/counters and solution links. Later mentions
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
Shared macros render sections as `§ 1.2` and equations as `Equation (1.2)`.
Layout changes require a PDF inspection. Use the alphabetic AMS style shared
with Maths Analysis, with author/year labels and references ordered by author,
year, and title after the course chapters and before the appendices. Preserve
the bundled styles and structured metadata described in [styles/README.md](styles/README.md).
Add only references used by authorised content, and use the full latexmk build
so citations resolve. Uncited handouts and their exports remain bibliography-free.

The shared margin scheduler keeps complete notes and figures apart; retain
its 12pt gap and 6pt bottom reserve, and Tufte's normal handling of ordinary
and full-width figures. New authorised passages awaiting review may use the
slate-blue `pendingreview` wrappers. Preserve the author's explicit red Homework
5 review marks. Leave historical additions for a separate request.

Front matter contains the generated figure, table, and theorem lists, followed
by Acknowledgements, About this book, and the author's reserved Introduction.
Keep theorem titles descriptive without altering their statements. Keep
semester provenance and editing progress in repository records.

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

This builds the book, shared standalone formula sheet, and every imported
handout from both the repository root and `problems/`. The subdirectory builds
match TeXShop and write PDFs beside their sources. The empty handout collection
remains valid. Use `make check-texshop` for the subdirectory checks alone.
Every entry and the empty template preserve the `bookroot` path setup and
TeXShop engine directive; nested homework fragments point to their own handout.
Test the template in both directories when changing it. See
[CUSTOMISATION.md](CUSTOMISATION.md#texshop-homework-previews).
Preview the book
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
in ignored `build/` output. Original text and illustrations, including their
editable sources, use [CC BY-NC-ND 4.0](LICENSE-CC-BY-NC-ND-4.0.txt).
Build scripts and typesetting infrastructure retain the [Apache License](LICENSE).
Retain source credits and existing third-party terms in
[THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).
