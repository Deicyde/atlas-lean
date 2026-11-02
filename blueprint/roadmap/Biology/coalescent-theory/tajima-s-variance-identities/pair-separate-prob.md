---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.pairSeparateProb
---

# Probability that a pair lies in separate lineages

**Probability that a pair lies in separate lineages.** The probability `(k - 1) (n + 1) / ((n - 1) (k + 1))` that a given pair of a sample of
size `n` is still in two distinct lineages while the genealogy has `k` lineages
(`2 ≤ k ≤ n`, `n ≥ 2`; at `n = 1` the definition divides by zero and returns `0`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.TajimaVariance](../../../../sources/v2/MathlibExt.md)
