---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoiningBME.cherryLength_eq_length
---

# The coefficients give the tree length

**The coefficients give the tree length.** Let `T_ab` carry real edge lengths: `ℓ c` on the
pendant edge of each cluster `c ∈ S` and `m` on the edge between `u` and the center. If `D` is
its path-length dissimilarity (`D a b = ℓ a + ℓ b`, `D x c = ℓ x + m + ℓ c` for `x ∈ {a, b}` and
`c` another cluster, `D c c' = ℓ c + ℓ c'` for two other distinct clusters), then
`cherryLength S D a b = ∑_{c ∈ S} ℓ c + m`.

## Depends on

- [Balanced minimum-evolution length of a cherry tree](cherry-length.md)

## Proof depends on

- [Generalized Pauplin coefficient of a cherry tree](cherry-coeff.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoiningBME](../../../../sources/v2/CSLibExt.md)
