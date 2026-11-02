---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.ComplexBalanced.ReactionNetwork.helmholtzRate_eq_zero_iff
---

# Equality in the Horn–Jackson inequality

**Equality in the Horn–Jackson inequality.** Under the hypotheses of
`helmholtzRate_nonpos`, the rate of change of the pseudo-Helmholtz function vanishes at a
positive `c` exactly when `c` is an equilibrium. Source: Horn & Jackson (1972).

## Depends on

- [Chemical reaction network](reaction-network.md)
- [Complex-balanced concentrations](is-complex-balanced.md)
- [Rate of change of the pseudo-Helmholtz function](helmholtz-rate.md)
- [Mass-action vector field](mass-action-field.md)

## Proof depends on

- [Complex-balanced states are equilibria](mass-action-field-eq-zero-of-is-complex.md)
- [Mass-action reaction rate](rate.md)
- [Complex balance exchanges source and product sums](sum-rate-mul-prod-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.ComplexBalanced](../../../../sources/v2/MathlibExt.md)
