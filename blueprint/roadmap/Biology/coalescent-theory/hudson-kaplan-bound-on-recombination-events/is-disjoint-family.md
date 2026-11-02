---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationGenetics.HudsonKaplan.IsDisjointFamily
---

# Disjoint family of four-gamete intervals

**Disjoint family of four-gamete intervals.** A family `F` of site pairs `(i, j)` consists of four-gamete intervals (`i < j`, all four
gametes at `i` and `j`) that are pairwise disjoint: of two distinct intervals, one ends at or
before the start of the other, so no breakpoint separates both.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Four-gamete condition for two sites](four-gametes.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationGenetics.HudsonKaplan](../../../../sources/v2/CSLibExt.md)
