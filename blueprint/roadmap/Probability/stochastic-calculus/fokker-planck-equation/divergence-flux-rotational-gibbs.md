---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.divergence_flux_rotational_gibbs
---

# Rotational drifts share the Gibbs stationary density

**Rotational drifts share the Gibbs stationary density** (non-identifiability): for a
`C²` potential `Ψ`, `D ≠ 0` and an antisymmetric matrix `A` (`Aᵀ = -A`), the drift
`-(∇Ψ + A ∇Ψ)` satisfies `div J = 0` for `p = e^{-Ψ / D}`.

## Depends on

- [Divergence of a vector field](divergence.md)
- [Probability flux of a diffusion](flux.md)
- [Gibbs density](gibbs.md)
- [Gradient of a function on Euclidean coordinate space](grad.md)

## Proof depends on

- [Partial derivative on Euclidean coordinate space](pderiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
