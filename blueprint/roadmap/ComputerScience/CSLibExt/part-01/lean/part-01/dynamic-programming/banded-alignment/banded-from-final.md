---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedFrom_final
---

# A passing band check bounds the final offset

**A passing band check bounds the final offset.** Let $w, i, j \in \mathbb{N}$ and let
$A$ be an alignment. If the band check of $A$ with width $w$ from offset $(i, j)$ is true, then
$|(i + p) - (j + q)| \le w$, where $p$ and $q$ are the numbers of columns of $A$ whose first,
respectively second, entry is present.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Band check from a starting offset](banded-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
