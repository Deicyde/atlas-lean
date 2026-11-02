---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.flux_rotational_gibbs
---

# Flux of the Gibbs density under a rotational gradient drift

**Flux of the Gibbs density under a rotational gradient drift.** The flux of the Gibbs density under the drift `-(∇Ψ + A ∇Ψ)` is the rotational part
`-(A ∇Ψ) e^{-Ψ / D}` (for differentiable `Ψ`, `D ≠ 0`, any matrix `A`).

## Depends on

- [Probability flux of a diffusion](flux.md)
- [Gibbs density](gibbs.md)
- [Gradient of a function on Euclidean coordinate space](grad.md)

## Proof depends on

- [Partial derivative on Euclidean coordinate space](pderiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
