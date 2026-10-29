---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsBernoulliRV
---

# Is Bernoulli RV

`IsBernoulliRV X μ p` means that `p ∈ [0,1]` and `X : Ω → ℕ` has Mathlib's
Bernoulli law `bernoulliMeasure 1 0 p` under `μ`. The law includes almost-everywhere
measurability and gives mass `p` to `1` and `1 - p` to `0`, with no mass elsewhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
