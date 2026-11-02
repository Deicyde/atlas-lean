---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.isMMESolution_iff_gls
---

# The MME solution is the GLS estimate and the BLUP

**The MME solution is the GLS estimate and the BLUP** (Henderson 1975): if moreover
`Xᵀ V⁻¹ X` is invertible, the mixed-model equations have the unique solution
`b̂ = (Xᵀ V⁻¹ X)⁻¹ Xᵀ V⁻¹ y` (the GLS estimate) and `û = G Zᵀ V⁻¹ (y - X b̂)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
