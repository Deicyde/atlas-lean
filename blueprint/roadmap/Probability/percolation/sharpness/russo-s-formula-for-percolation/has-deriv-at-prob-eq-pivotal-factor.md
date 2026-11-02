---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Sharpness.hasDerivAt_prob_eq_pivotalFactor
---

# Russo's formula

**Russo's formula** in pivotal-factor form: for increasing `A` and `0 < p < 1`,
`d/dp ℙ_p(A) = (p(1 - p))⁻¹ ∑_e 𝔼_p[1_A (ω_e - p)]`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Real-valued indicator that an edge is open](open-ind.md)
- [Bernoulli product weight of a configuration](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/config-weight.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Proof depends on

- [Configuration weight splits at one coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/config-weight-eq.md)
- [Bernoulli weight of a single coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/edge-weight.md)
- [Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/has-deriv-at-prob-eq-sum-pivotal-prob.md)
- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)
- [Contribution of one coordinate to Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/russo-per-edge.md)
- [Product of coordinate weights off one coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/weight-off.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.PivotalFactor](../../../../../sources/v2/MathlibExt.md)
