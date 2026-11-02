---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.FokkerPlanck.fokkerPlanckOp
---

# Fokker–Planck operator

**Fokker–Planck operator.** The **Fokker–Planck operator** `-div J`: the density evolves by `∂ₜ p = fokkerPlanckOp D b p`,
and `p` is stationary iff this vanishes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Divergence of a vector field](divergence.md)
- [Probability flux of a diffusion](flux.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Diffusion.FokkerPlanckGradient](../../../../sources/v2/MathlibExt.md)
