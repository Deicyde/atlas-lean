---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.swTab_eq_localScore
---

# The table computes the optimal local alignment score

**The table computes the optimal local alignment score** (Smith–Waterman 1981, `gap ≤ 0`):
`swTab` is the maximum, over all pairs of infixes of `xs` and `ys` (including the empty ones,
which give the floor `0`), of their optimal global alignment score `nwScore`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
