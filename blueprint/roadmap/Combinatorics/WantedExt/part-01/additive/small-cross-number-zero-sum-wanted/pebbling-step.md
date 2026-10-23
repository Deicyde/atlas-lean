---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PebblingStep
---

# Pebbling Step

One Lagarias–Saks pebbling step on `G` with edge costs `w`: along an edge `uv` with
`0 < w(uv) ≤ C u`, remove `w(uv)` pebbles from `u` and add one pebble to `v`. Costs live on
unordered pairs (`Sym2 V`), so each edge has one cost in both directions; the source's costs
are positive, and the step requires it, so a zero cost never creates a pebble for free.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Section 2.2 (pebbling step).
