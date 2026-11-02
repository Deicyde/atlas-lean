---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FokkerPlanck.hasDerivAt_mass
---

# Mass conservation

**Mass conservation**: if `p` is `C²` and solves the no-flux equation on `[a, b]` for times
in `I` (positivity is not needed), the total mass `∫ₐᵇ p(t, x) dx` has zero time derivative at
every `t ∈ I`.

## Depends on

- [No-flux solution of the gradient-drift Fokker–Planck equation](is-no-flux-solution-on.md)

## Proof depends on

- [Negative probability flux of the Fokker–Planck equation](neg-flux.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckFreeEnergy](../../../../sources/v2/MathlibExt.md)
