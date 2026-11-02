---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.forwardEquation_betaPDFReal
---

# Stationary forward equation (Wright 1931)

**Stationary forward equation (Wright 1931).** On `(0, 1)` the Beta`(θ₁, θ₂)` density `π`
solves the stationary Fokker–Planck equation `½ (a π)'' - (b π)' = 0` with `a(x) = x (1 - x)` and
`b(x) = (θ₁ (1 - x) - θ₂ x) / 2`. Holds for all real `θ₁, θ₂` (see `flux_betaPDFReal`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Mutation](../../../../../sources/v2/MathlibExt.md)
