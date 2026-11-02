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

- [Divergence of a vector field](divergence.md)
- [Probability flux of a diffusion](flux.md)
- [Gibbs density](gibbs.md)
- [Gradient of a function on Euclidean coordinate space](grad.md)

## Proof depends on

- [Rotational drifts share the Gibbs stationary density](divergence-flux-rotational-gibbs.md)
- [Flux of the Gibbs density under a rotational gradient drift](flux-rotational-gibbs.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
