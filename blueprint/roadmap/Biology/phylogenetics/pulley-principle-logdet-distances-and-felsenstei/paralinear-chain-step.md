---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.paralinear_chain_step
---

# Additivity of the LogDet distance along a chain, one step

**Additivity of the LogDet distance along a chain, one step**: for a Markov chain
`X → Y → Z` with `X` distributed as `p` (positive), transition matrices `A` (nonnegative) and
`B` with unit row sums and nonzero determinants, `d(X, Z) = d(X, Y) + d(Y, Z)`, where
`F_XZ = Π_X A B`, `F_XY = Π_X A` and `F_YZ = Π_Y B` with `Y` distributed as `p A`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
