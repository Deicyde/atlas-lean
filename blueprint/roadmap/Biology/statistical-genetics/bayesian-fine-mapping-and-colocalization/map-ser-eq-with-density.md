---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.map_ser_eq_withDensity
---

# The marginal law of the phenotype given the causal variant

**The marginal law of the phenotype given the causal variant**: if `y = x β + e` with
`β ~ N(0, σ₀²)` independent of `e ~ N(0, σ² I)`, then `y` has density
`multivariateGaussianPDFReal 0 (serCov σ2 σ02 x)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
