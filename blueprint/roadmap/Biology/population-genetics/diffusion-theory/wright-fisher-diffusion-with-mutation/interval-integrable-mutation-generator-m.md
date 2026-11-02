---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.intervalIntegrable_mutationGenerator_mul_betaPDFReal
---

# Integrability of the mutation generator against the Beta density

**Integrability of the mutation generator against the Beta density.** For `θ₁, θ₂ > 0` and `f` twice continuously differentiable on `[0, 1]`, `L f · π` is
integrable on `[0, 1]`, so the integral in `integral_mutationGenerator_mul_betaPDFReal` is a
genuine (not junk) value.

## Depends on

- [Wright–Fisher generator with two-way mutation](mutation-generator.md)

## Proof depends on

- [Beta density as Wright's stationary density](beta-pdfreal-eq-wright-density.md)
- [Integrability of Wright's density on the unit interval](../wright-fisher-diffusion/interval-integrable-wright-density.md)
- [Wright's stationary density of the Wright–Fisher diffusion](../wright-fisher-diffusion/wright-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
