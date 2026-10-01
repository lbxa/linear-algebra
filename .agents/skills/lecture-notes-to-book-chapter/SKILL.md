---
name: lecture-notes-to-book-chapter
description: Convert supplied handwritten or photographed lecture notes into carefully edited, source-faithful book chapters. Use when a user provides lecture images or scans and asks to transcribe, organize, or incorporate them into an existing LaTeX book.
---

# Lecture notes to book chapter

Use this workflow when the author supplies handwritten lecture material for an existing book project. Treat the source pages as authoritative and the project instructions as binding.

## 1. Inspect the project and source

- Read the repository's `AGENTS.md` and relevant chapter files before editing. Follow its rules for content scope, notation, exercise reuse, chapter structure, acknowledgements, and builds.
- Inventory source files in reading order. Preserve originals. If phone exports need conversion, use the repository's documented conversion script and put converted copies in its designated output location.
- View every page at a legible resolution. Group pages by lecture and sequence; do not rely on filenames alone when the handwritten page numbers or headings say otherwise.
- Make a private transcription outline keyed to source page and proposed chapter section before writing. Record every mathematical item, examples, diagrams, caveats, and visible gaps.
- Maintain a page-by-page PDF coverage table in the README. Give each page an actual book destination or an explicit metadata, repetition, deferred, or source-issue status. Record material placed in other chapters and distinguish a stated result from a supplied proof. Keep destinations current when reorganizing the book.

## 2. Transcribe faithfully and edit carefully

- Include only material supplied by the author or explicitly authorized. Do not fetch lecture slides, homework, or other linked material unless asked. Do not extrapolate future topics from a syllabus.
- Convert shorthand into clear, complete prose while preserving the lecturer's progression, notation, hypotheses, examples, and conclusions. Routine grammar, spelling, and typesetting corrections are appropriate; do not strengthen claims, supply missing proof steps, or add examples/results without authorization.
- Check formulas, indices, dimensions, signs, and quantifiers against the source image. If handwriting is uncertain, inspect a crop or higher-resolution view. When uncertainty remains, leave a precise source comment and ask the author; never silently guess.
- Flag mathematical contradictions, apparent errors, incomplete arguments, and TODOs. Do not put a known false or ambiguous statement in the reader-facing book as if established. Keep the author's intended material visible in an editor comment until clarified, or omit the unresolved claim and report it clearly.
- Place material in the smallest existing topic file consistent with the course calendar and chapter outline. Create or rename topics only if the author or repository instructions authorize it. Keep future-course parts disabled until supplied content is available.
- Retain the distinction between lecture notes and editorial explanation. Do not cite, attribute, or describe a result as proved unless the supplied source supports that claim.

## 3. Maintain book tooling

- Add figures only when the source includes a diagram or the author requests one. Redraw from the supplied source, preserve its mathematical meaning, and follow the repository's figure conventions. Do not invent visual examples.
- Reuse shared exercises and solutions according to the repository's homework map and macros. Keep statements, solutions, labels, and appendix placement synchronized; never manufacture a solution.
- Update the README, acknowledgements, bibliography, or other project records only when the change requires it under repository instructions.
- Keep TeX source readable and local to the relevant topic files. Use the project's existing environments, notation, input order, and build commands.

## 4. Validate before finishing

- Run the repository's full prescribed build/check command after LaTeX edits. Resolve build errors and inspect warnings, labels, references, and citations.
- Inspect the resulting PDF pages for typography, line and equation overflow, margin collisions, contents hierarchy, and figure placement. A successful compile alone is not visual validation.
- Compare the final text with the source outline page by page. Confirm that supplied material has not been lost or duplicated and that no unsupported mathematical content was introduced.
- Report converted files, edited chapters, checks performed, and any unresolved transcription or mathematical questions. Leave source images and intermediate outputs in the locations prescribed by the project.
