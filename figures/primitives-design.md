# Primitives grid design record

Created November 10, 2026, using the built-in imagegen tool at Lucas's
explicit request. No CLI or API fallback was used. Source sketches are
`images/primitives/IMG_9445.jpeg` and `IMG_9446.jpeg`.

The generated draft is saved in the workspace as
`build/review-primitives/imagegen-grid-draft.png`. Its original is
`/Users/lucas/.codex/generated_images/01a18eb8-af02-7a62-b4bf-b767657d889b/exec-7fd72792-91b0-4e14-95cb-8a6174aa04b3.png`.
These are design-review artifacts, not book illustrations.

Inspection found that the origin in the right panel was not on the grid
intersection and its two basis arrows did not agree with the grid step
vectors. The panel layout was retained, and the final mathematical diagram
was authored directly in [linear-map-grid-overview.tex](linear-map-grid-overview.tex).
It is embedded in §1.2. The right grid is the exact image of the left
under `S(x,y)=(x+y,y)`, with horizontal lines `y=k` and sloping lines
`x-y=k`. Both origins are intersections, and the arrows end at `(1,0)`
and `(1,1)` respectively. All later grids use the same line weights,
arrowheads, grayscale, and physical point radii.

## Complete generation prompt

```text
Use case: scientific-educational
Asset type: a wide illustration for a graduate linear algebra textbook, white background, grayscale fine line art, classical serif mathematical lettering.
Primary request: Show how a square coordinate grid becomes a parallelogram grid under the linear shear S(x,y)=(x+y,y). This is an explanatory schematic, not a decorative poster.
Composition: exactly two spacious side-by-side panels with a simple rightward arrow between them. No panel frames, no enclosing boxes, no title banner. Left panel: a flat square grid, thin light-gray straight lines at equal intervals, origin at its center. Right panel: the same grid sheared to the right: all horizontal lines stay horizontal; all formerly vertical lines have slope 1 and lean to the right. Each family is exactly parallel and uniformly spaced. Flat 2D orthographic geometry, no perspective. The origin stays fixed at the center of each panel. Grid patches extend on both sides of the origin. No outer border.
On the left, two thick black arrows start at the origin and point one grid step right, labeled e₁, and one grid step up, labeled e₂. On the right, thick arrows start at the origin and point one grid step right, labeled S(e₁), and diagonally up-right to (1,1), labeled S(e₂). Use solid black dots to mark both origins. Keep label clearance from lines and arrows.
Text (verbatim): only "e₁", "e₂", "S(e₁)", "S(e₂)", "0" at each origin, and "S" above the central arrow. No other text or numerals.
Constraints: accurate straight grid lines, identical equal coordinate steps before mapping, consistent thin strokes, no curves, no uneven spacing within a family, no color, no texture, no shading, no 3D effects, no logos, no watermark. Wide landscape composition with generous white margins. The transformed vertical basis arrow ends at the intersection one step up and one step right, not straight up.
```
