---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.flux_betaPDFReal
---

# Zero probability flux (Wright 1931)

**Zero probability flux (Wright 1931).** On `(0, 1)` the Beta`(θ₁, θ₂)` density `π`
satisfies `½ (x (1 - x) π)' - (θ₁ (1 - x) - θ₂ x) / 2 · π = 0`. The identity holds for all real
`θ₁, θ₂` (it is linear in `π`; Mathlib's density is identically `0` when `B(θ₁, θ₂) = 0`);
`π` is a probability density when `θ₁, θ₂ > 0` (`isProbabilityMeasureBeta`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Beta density as Wright's stationary density](beta-pdfreal-eq-wright-density.md)
- [Wright's stationary density (zero-flux form)](../wright-fisher-diffusion/deriv-flux-wright-density.md)
- [Wright's stationary density of the Wright–Fisher diffusion](../wright-fisher-diffusion/wright-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
