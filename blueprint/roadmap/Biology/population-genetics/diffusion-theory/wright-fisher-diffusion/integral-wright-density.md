---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_wrightDensity
---

# Normalization of Wright's density

**Normalization of Wright's density.** For `α, β > 0` the stationary density integrates to
the Beta function `B(2α, 2β) = Γ(2α) Γ(2β) / Γ(2α + 2β)`, so
`wrightDensity α β x / B(2α, 2β)` is the Beta`(2α, 2β)` probability density on `(0, 1)`.

## Depends on

- [Wright's stationary density of the Wright–Fisher diffusion](wright-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
