---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.exists_rotational_flux_ne_zero
---

# An explicit rotational drift with nonzero flux

**An explicit rotational drift with nonzero flux** (our derivation): on `ℝ²` with
`Ψ(x) = (x₀² + x₁²) / 2`, `D = 1` and the rotation generator `A = [[0, 1], [-1, 0]]`, the
drift `-(∇Ψ + A ∇Ψ)` has the Gibbs (standard Gaussian, up to normalization) density as a
stationary density, yet its flux at `(1, 0)` is nonzero, so it is not the gradient drift.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
