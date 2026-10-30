# Bibliography styles

The book uses the same `analysis-ams.bbx` and `ams-alphabetic` citation style
as Lucas Barbosa's Maths Analysis project. The style files are copied without
changes, including the upstream sources and their licence.

Biber generates abbreviated author/year labels such as `[Can83]` and `[Rod20]`
and sorts references by author, year, and title. Entry typography uses author
initials before surnames, upright article and webpage titles, italic journal
and book titles, and journal details in `volume(issue):pages, year` order.
Repeat author names in each entry, separate citation groups with commas, and
retain clickable DOI/URL links and online access dates. Keep citation keys
stable and publication information in structured BibLaTeX fields.

`analysis-ams.bbx` extends Herbert Voß's biblatex-ams 0.01. The unmodified
upstream files, README, changelog, documentation sources, and LPPL licence
are bundled in `biblatex-ams/`. Attribution is recorded in
[third-party notices](../THIRD_PARTY_NOTICES.md#ams-compatible-bibliography-styles).
The local style implements the latest October 28 Maths Analysis typography.

The shared preamble resolves the styles through `bookroot`; Overleaf requires
no separate style installation. The existing uncited homework handouts and
standalone formula sheet deliberately omit BibLaTeX and its database so their
builds, including flattened homework exports, require no Biber pass or external
bibliography files. Run `make check` after changing the preamble or styles,
and compile portable exports outside the repository after shared-source changes.
