---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.flux_gibbs_eq_zero
---

# The Gibbs density has zero flux

**The Gibbs density has zero flux** under the gradient drift `-∇Ψ`: for differentiable `Ψ`,
`D ≠ 0` and any constant `c`, `J = -∇Ψ · c e^{-Ψ/D} - D ∇(c e^{-Ψ/D}) = 0`.

## Depends on

- [Probability flux of a diffusion](flux.md)
- [Gibbs density](gibbs.md)
- [Gradient of a function on Euclidean coordinate space](grad.md)

## Proof depends on

- [Partial derivative on Euclidean coordinate space](pderiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
