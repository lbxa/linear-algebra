# Set-equality proof tree

Lucas supplied `IMG_9457.heic` and requested a textbook-quality decision
tree in Chapter 1, using `scripts/jpeg.sh` and the imagegen skill.
The image contains two required inclusion arguments, rather than alternative
yes/no paths. The final tree preserves that meaning.

## Source processing and layout

`scripts/jpeg.sh` ran on the original Downloads file, but `sips` produced
an unreadable JPEG. The available `heif-convert` decoder produced the
usable `images/proof-templates/IMG_9457.jpeg`. The original HEIC is
preserved at the same location with its `.heic` extension. The cropped
ending of an unrelated proof above the template is outside this import.

The built-in imagegen tool generated a layout study using that JPEG as
a reference. Its output preserved both non-strict inclusions and both
elementwise implications correctly. It is saved locally as
`images/proof-templates/set-equality-imagegen-reference.png`, with the
original generated file retained at
`/Users/lucas/.codex/generated_images/01a18eb8-af02-7a62-b4bf-b767657d889b/exec-35fc73cb-8a43-4f41-b903-697c06aaf9d4.png`.

The final [editable figure](set-equality-proof-tree.tex) sets the same
three-level layout directly in TikZ, using the book's mathematical fonts,
black labels, gray connectors, and unboxed nodes. At Lucas's placement
correction, it now appears in Assumed knowledge, §B.1 Set theory, with
short links from §1.2 and Notation. The prose states explicitly
that both branches must be completed and that the element is arbitrary.

## Validation

`make check` passes for the book, formula sheet, and all handouts from
both working directories. The shared-exercise audit verifies all 53
placements, complete restatements, and both directions of every PDF link.
The 36 formal results retain their proofs. The initial Chapter 1 import
placed Figure 1.2 on page 19. Its current home is the Set theory recall.
The source HEIC and its local copy match
byte-for-byte, and both the converted JPEG and imagegen PNG decode fully.

The initial rendered pages 18--21 were inspected at readable size. The tree fits beside
its margin caption, with clear connectors and symbols and no collisions.
The initial figure list was also inspected. Its natural page break produced
a harmless underfull vertical-box warning, with no clipping or overlap.

After relocation, the tree is Figure B.1 on page 119, under Set theory.
The links in Chapter 1 and Notation resolve to the same recall, and the
diagram is included only once. The rendered appendix and notation pages
were checked, including the following map sections. The updated
`make check` and shared-exercise audit pass. The appendix's natural page
break produces a benign underfull vertical-box warning on page 119, with
no clipped text, collisions, or overfull boxes. All references resolve.

## Complete generation prompt

```text
Use case: scientific-educational
Asset type: layout study for an unboxed mathematical proof tree in a graduate linear algebra textbook.
Input image: the attached handwritten page is a reference image. Reconstruct only its set-equality proof tree in the lower half. Exclude the unrelated incomplete proof at the top and all paper texture, handwriting, shadows, and photograph background.
Primary request: create a precise, clean, elegant textbook proof-obligation tree on a pure white background. Classical serif lettering and LaTeX-style mathematical symbols, black text and thin gray connecting strokes. Spacious symmetrical layout with three levels. The two branches are BOTH required obligations, not yes/no alternatives.
Composition: centered root at the top reading “Prove S = T”. Two diagonal thin connectors from the root to two evenly spaced second-level nodes. Left second-level node reads “S ⊆ T”; right second-level node reads “T ⊆ S”. From each second-level node a short vertical connector leads down to its own leaf. Left leaf reads “x ∈ S ⇒ x ∈ T”; right leaf reads “x ∈ T ⇒ x ∈ S”. Under each leaf in smaller regular serif text put “for arbitrary x”. Leave generous clear space around every label and line, with connectors ending before text.
Text (verbatim): “Prove S = T”, “S ⊆ T”, “T ⊆ S”, “x ∈ S ⇒ x ∈ T”, “x ∈ T ⇒ x ∈ S”, “for arbitrary x” beneath each leaf. Include no other words.
Constraints: all set-containment symbols are non-strict subset-equal symbols ⊆ with the lower horizontal line, never strict-subset symbols. Keep the two implication directions exactly as specified. No boxes, rectangles, node outlines, circles, diamonds, borders, shaded callouts, decorative art, title banner, color, logo, or watermark. Landscape white canvas, compact diagram vertically, publication-ready lines and text. Do not add examples or alternative branches.
```
