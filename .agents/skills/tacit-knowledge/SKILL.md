---
name: tacit-knowledge
description: Capture durable mathematical, editorial, and organisational decisions revealed while discussing, writing, or reviewing this Linear Algebra book. Record their rationale and constraints in the Changelog of the relevant chapter README, or the root README for book-wide decisions.
---

# Capture Tacit Knowledge

Preserve durable book memory in the relevant README changelog. Record agreed
decisions and their reasons, rather than conversational history or obvious
source edits. Follow [AGENTS.md](../../../AGENTS.md) for authoritative course
scope, supplied content, and exercise placement.

## Capture criteria

Capture a decision when future agents would otherwise need to rediscover it:

- Chapter order, prerequisite dependencies, proof treatment, or intended detail.
- Author clarifications of notation, course scope, examples, or exercises.
- Deliberate forward references, deferred topics, or unresolved source issues.
- Layout workarounds, shared exercise rules, or diagram conventions with a
  non-obvious rationale.

Do not record transient build status, generic advice, tentative suggestions,
or unverified mathematical claims as established results. A record of a proof
gap does not authorize filling it. Capture decisions within the authorized
task scope; a discussion-only review does not itself authorize README edits.

## Locate and record the decision

1. Use the explicit chapter and part input lists to identify the owning area.
2. Use the narrowest relevant README:
   - `sections/linear-algebra-i/<chapter>/README.md` for chapter decisions.
   - The corresponding Linear Algebra II chapter when that course is active.
   - `sections/appendices/README.md` for appendix presentation and ordering.
   - The root `README.md` for shared notation, builds, or book-wide decisions.
3. Create a chapter README only when durable knowledge needs recording. Add or
   update its `## Changelog` with a dated entry using the current local date.
   Keep entries newest-first unless an existing convention differs; combine
   related same-day notes rather than repeating them.
4. State each decision and its reason in one or two sentences. Name concrete
   topics, stable labels, shared source paths, or LaTeX environments as useful.

Use this format when no changelog convention exists:

```markdown
## Changelog

### YYYY-MM-DD

- Captured decision: reason future agents should preserve it.
```

Record a shared rationale once at book level and link to it where useful.
Keep existing guidance in place. The root README homework and lecture exercise
placement maps remain authoritative for inclusion and order; changelogs explain
decisions without replacing those maps or the source coverage tables.
