---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.ibk_measure_mono_parameter
---

# Increasing-event probabilities are monotone in the parameter

**Increasing-event probabilities are monotone in the parameter.** Monotonicity in the parameter: for an increasing event `A` depending only on a finite set of
coordinates and `p ≤ q`, `P_p(A) ≤ P_q(A)`. The proof uses Russo's formula.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Event depending only on a set of coordinates](../../reimer-inequality/down-compression-and-disjoint-pairs/depends-on.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Proof depends on

- [Russo's formula](../russo-s-formula-and-pivotal-coordinates/deriv-prob-eq-sum-pivotal-prob.md)
- [Differentiability in $p$ of the probability of a cylinder event](../../../random-fields/bernoulli-product-measures-and-cylinder-events/differentiable-real-prob-cylinder.md)
- [Indicator of an event depends on the coordinates the event depends on](../harris-inequality/ih-indicator-depends-on-of-event.md)
- [Finite projections of increasing events are increasing](../../../random-fields/bernoulli-product-measures-and-cylinder-events/is-increasing-restrict-image.md)
- [Weight of the event that a coordinate is pivotal](../russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)
- [Nonnegativity of the pivotal weight](../russo-s-formula-and-pivotal-coordinates/pivotal-prob-nonneg.md)
- [Bernoulli weight of an event](../russo-s-formula-and-pivotal-coordinates/prob.md)
- [Probability of a finitely dependent event as a finite weight](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.InfiniteBK](../../../../../sources/v2/MathlibExt.md)
