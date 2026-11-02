---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.condDistrib_mixedModel
---

# BLUP as a conditional law

**BLUP as a conditional law** (Henderson 1975; Robinson 1991): in the Gaussian mixed model
`y = X b + Z u + e` with fixed effects `b`, random effects `u ~ N(0, G)` and residuals
`e ~ N(0, R)` independent, `G` and `R` positive definite, the conditional law of `u` given `y`
is `N(G Zᵀ V⁻¹ (y - X b), G - G Zᵀ V⁻¹ Z G)` with `V = Z G Zᵀ + R` (for almost every `y`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
