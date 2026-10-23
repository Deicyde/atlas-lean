---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionShade
---

# Composition Shade

The number of shaded cells of the bargraph of a composition given by its list of parts
(columns `0, 1, …`, parts read with `List.getD _ _ 0`, so columns past the last part are
empty): cells `(c, h)` with `h ≥ 1`, `h > x_c` and `x_j ≥ h + (c - j)` for some `j < c`.  All
such cells satisfy `c < length + sum` and `h ≤ sum`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CompositionShadeWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher and Michael Mays, *Shade in Compositions of Integers*, Journal of Integer Sequences 27 (2024), Article 24.5.6, Section 1.
