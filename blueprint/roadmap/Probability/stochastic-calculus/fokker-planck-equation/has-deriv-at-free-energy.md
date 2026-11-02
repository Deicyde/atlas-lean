---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.hasDerivAt_freeEnergy
---

# Dissipation identity

**Dissipation identity**: let `p` be `C²` in `(t, x)`, positive for times in an open set
`I`, and solve the no-flux gradient-drift Fokker–Planck equation on `[a, b]` for `t ∈ I`, with
`C²` potential `Ψ` (any real `D`). Then for `t ∈ I`,
`F'(t) = -∫ₐᵇ p (Ψ' + D ∂ₓ log p)² dx`. Only the values of `p` on `[a, b]` enter `F`;
positivity is asked of the whole `C²` function `p t` so that `log (p t)` is `C²`.

## Depends on

- [No-flux solution of the gradient-drift Fokker–Planck equation](is-no-flux-solution-on.md)
- [Free energy of a Fokker–Planck density](free-energy.md)

## Proof depends on

- [Negative probability flux of the Fokker–Planck equation](neg-flux.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckFreeEnergy](../../../../sources/v2/MathlibExt.md)
