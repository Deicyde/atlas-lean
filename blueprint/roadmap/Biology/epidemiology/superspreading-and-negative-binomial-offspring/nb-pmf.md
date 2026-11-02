---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Epidemiology.Superspreading.nbPmf
---

# Negative-binomial offspring probabilities

**Negative-binomial offspring probabilities.** The **negative-binomial offspring probability** with mean `R` and dispersion `k`:
`P(Z = n) = C(k + n - 1, n) p^k (1 - p)^n` with `p = k / (k + R)` (Lloyd-Smith et al. 2005).
Meaningful for `k > 0`, `R ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Epidemiology.Superspreading](../../../../sources/v2/MathlibExt.md)
