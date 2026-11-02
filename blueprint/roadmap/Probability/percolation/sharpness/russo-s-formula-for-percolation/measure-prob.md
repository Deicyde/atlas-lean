---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Percolation.measureProb
---

# Probability of an event under Bernoulli product measure

**Probability of an event under Bernoulli product measure.** The probability `ℙ_p(A)` of `A` under the Bernoulli(`p`) product measure on `{0, 1}^E` for
`p ∈ [0, 1]`; outside `[0, 1]` it is the polynomial `StatMech.prob p A`, so that the function is
defined on all of `ℝ`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Proof depends on

- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.CylinderDerivative](../../../../../sources/v2/MathlibExt.md)
