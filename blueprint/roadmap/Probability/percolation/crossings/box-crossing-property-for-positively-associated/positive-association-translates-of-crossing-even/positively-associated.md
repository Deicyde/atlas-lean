---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Universality.PositivelyAssociated
---

# Positively associated measure

**Positively associated measure.** A finite measure on configurations is positively associated if
`μ(A) μ(B) ≤ μ(A ∩ B) μ(univ)` for all measurable increasing events `A`, `B`. The total-mass
factor makes the Harris--FKG inequality invariant under finite scaling.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Proof depends on

- [Increasing event](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.Defs](../../../../../../sources/v2/MathlibExt.md)
