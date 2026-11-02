---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes
---

# Holding times of Kingman's coalescent

**Holding times of Kingman's coalescent.** Kingman's coalescent for a sample of size `n`, through its holding times: `T k` is the
time (in units of `2N` generations) during which the genealogy has exactly `k` lineages,
for `2 ≤ k ≤ n`. These are independent, and `T k` is exponential with rate `k.choose 2`.
The values of `T k` for `k ∉ [2, n]` are irrelevant.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
