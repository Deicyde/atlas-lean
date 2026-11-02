---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.TwoDim.sth_sharpThreshold
---

# Sharp threshold from influences

**Sharp threshold from influences**: if `A` is increasing, `ℙ_{1/2}(A) = 1/2`, and the total
influence `∑_e I_e^p(A)` is at least `M` for all `p ∈ (1/2, q)`, then
`ℙ_q(A) ≥ 1/2 + M (q - 1/2)`.

## Depends on

- [Influence of an edge on an event](influence.md)
- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Proof depends on

- [Russo's formula](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/deriv-prob-eq-sum-pivotal-prob.md)
- [Derivative of the event weight before grouping](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/has-deriv-at-prob.md)
- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)
- [Product of coordinate weights off one coordinate](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/weight-off.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SharpThreshold](../../../../../sources/v2/MathlibExt.md)
