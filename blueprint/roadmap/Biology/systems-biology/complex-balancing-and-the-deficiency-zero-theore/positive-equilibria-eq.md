---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.ComplexBalanced.ReactionNetwork.positiveEquilibria_eq
---

# Horn–Jackson: the positive equilibria

**Horn–Jackson: the positive equilibria.** If `c*` is a positive complex-balanced
equilibrium for positive rate constants, the positive equilibria are exactly the positive
`c` whose `log c - log c*` is orthogonal (for the dot product) to the stoichiometric
subspace. Source: Horn & Jackson (1972); Feinberg (2019), ch. 15.

## Depends on

- [Chemical reaction network](reaction-network.md)
- [Complex-balanced concentrations](is-complex-balanced.md)
- [Mass-action vector field](mass-action-field.md)
- [Stoichiometric subspace](stoichiometric-subspace.md)

## Proof depends on

- [Rate of change of the pseudo-Helmholtz function](helmholtz-rate.md)
- [Equality in the Horn–Jackson inequality](helmholtz-rate-eq-zero-iff.md)
- [Complex-balanced states are equilibria](mass-action-field-eq-zero-of-is-complex.md)
- [Mass-action reaction rate](rate.md)
- [Complex balance exchanges source and product sums](sum-rate-mul-prod-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.ComplexBalanced](../../../../sources/v2/MathlibExt.md)
