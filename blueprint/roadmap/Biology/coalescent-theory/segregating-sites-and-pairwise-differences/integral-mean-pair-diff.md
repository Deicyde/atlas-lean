---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.integral_meanPairDiff
---

# Expected pairwise differences

**Expected pairwise differences** (Tajima 1983): if, for each pair `s` of sampled genes,
the coalescence time `τ s` of the pair is exponential with rate `1` and the number `D s` of
differences has conditional mean `θ τ s` given the genealogy σ-algebra `m` (mutations at rate
`θ / 2` on each of the two branches of length `τ s`), then `E π = θ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Tajima](../../../../sources/v2/MathlibExt.md)
