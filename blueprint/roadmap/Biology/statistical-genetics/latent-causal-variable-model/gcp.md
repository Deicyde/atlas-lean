---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable.gcp
---

# Genetic causality proportion

**Genetic causality proportion.** The genetic causality proportion `gcp = (log|q₂| - log|q₁|) / (log|q₂| + log|q₁|)`
(O'Connor and Price 2018, Equation 4). Meaningful for `0 < |q₁|, |q₂| ≤ 1` and `ρ_g² < 1`; for
`|q₁| = |q₂| = 1` the denominator vanishes and the value is `0` by the convention `x / 0 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable](../../../../sources/v2/MathlibExt.md)
