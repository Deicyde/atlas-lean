---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.hasDerivAt_prob_eq_sum_pivotalProb
---

# Russo's formula

**Russo's formula** (Russo 1981; Margulis 1974): for an increasing event `A` on a finite
set of coordinates, `p ↦ prob p A` has derivative `∑ e, pivotalProb p A e` at every `p`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Weight of the event that a coordinate is pivotal](pivotal-prob.md)
- [Bernoulli weight of an event](prob.md)

## Proof depends on

- [Derivative of the event weight before grouping](has-deriv-at-prob.md)
- [Contribution of one coordinate to Russo's formula](russo-per-edge.md)
- [Product of coordinate weights off one coordinate](weight-off.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.Russo](../../../../../sources/v2/MathlibExt.md)
