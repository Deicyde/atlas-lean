---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.ComplexBalanced.ReactionNetwork.antitoneOn_pseudoHelmholtz
---

# The pseudo-Helmholtz function does not increase along solutions

**The pseudo-Helmholtz function does not increase along solutions.** Along a solution of a
mass-action system with positive rate constants and a positive complex-balanced equilibrium
`c*`, positive and differentiable (two-sided) at every `t ≥ 0`, `G(x t)` is nonincreasing on
`[0, ∞)`.

## Depends on

- [Chemical reaction network](reaction-network.md)
- [Complex-balanced concentrations](is-complex-balanced.md)
- [Mass-action vector field](mass-action-field.md)
- [Pseudo-Helmholtz function](pseudo-helmholtz.md)

## Proof depends on

- [Pseudo-Helmholtz function along positive mass-action solutions](has-deriv-at-pseudo-helmholtz.md)
- [Rate of change of the pseudo-Helmholtz function](helmholtz-rate.md)
- [Horn–Jackson inequality](helmholtz-rate-nonpos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.ComplexBalanced](../../../../sources/v2/MathlibExt.md)
- Horn & Jackson (1972).
