---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.russo_derivative
---

# Russo's formula

**Russo's formula** (Margulis–Russo): for an increasing event `A` on a finite edge set and
`0 < p < 1`, `p ↦ ℙ_p(A)` has derivative `∑_e ℙ_p(e is pivotal for A)` at `p`.
See also `StatMech.hasDerivAt_prob_eq_sum_pivotalProb` (the polynomial form, for all `p`) and
`StatMech.hasDerivAt_realProb_cylinder_pivotal` (cylinder events on an infinite edge set).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Probability of an event under Bernoulli product measure](measure-prob.md)
- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)

## Proof depends on

- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Bernoulli product measure of an event on a finite index set](../../../random-fields/bernoulli-product-measures-and-cylinder-events/finite-real-prob-eq-prob.md)
- [Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/has-deriv-at-prob-eq-sum-pivotal-prob.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.CylinderDerivative](../../../../../sources/v2/MathlibExt.md)
