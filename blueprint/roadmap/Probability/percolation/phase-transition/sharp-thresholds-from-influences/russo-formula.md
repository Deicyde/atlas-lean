---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.BeffaraDC.russoFormula
---

# Russo's formula

**Russo's formula**, covariance form: for increasing `A` and `p ∉ {0, 1}`,
`d/dp ℙ_p(A) = (p(1 - p))⁻¹ ∑_e (ℙ_p(A ∩ {ω_e = 1}) - ℙ_p(ω_e = 1) ℙ_p(A))`.

## Depends on

- [Event that an edge is open](open-edge.md)
- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Proof depends on

- [Bernoulli product weight of a configuration](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/config-weight.md)
- [Configuration weight splits at one coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/config-weight-eq.md)
- [Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/deriv-prob-eq-sum-pivotal-prob.md)
- [Bernoulli weight of a single coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/edge-weight.md)
- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)
- [Contribution of one coordinate to Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/russo-per-edge.md)
- [Product of coordinate weights off one coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/weight-off.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.RussoInfluence](../../../../../sources/v2/MathlibExt.md)
