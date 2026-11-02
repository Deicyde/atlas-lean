---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.isMMESolution_iff
---

# Henderson's mixed-model equations

**Henderson's mixed-model equations** (Henderson 1975; Robinson 1991): for positive definite
`G` and `R` and `V = Z G Zᵀ + R`, `(b, u)` solves the mixed-model equations if and only if `b`
solves the generalized least-squares normal equations `Xᵀ V⁻¹ X b = Xᵀ V⁻¹ y` and
`u = G Zᵀ V⁻¹ (y - X b)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
