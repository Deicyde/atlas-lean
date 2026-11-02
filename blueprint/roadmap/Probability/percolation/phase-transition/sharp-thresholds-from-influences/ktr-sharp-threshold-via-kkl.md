---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.TwoDim.ktr_sharpThreshold_via_kkl
---

# Sharp threshold from a KKL-type influence inequality

**Sharp threshold from a KKL-type influence inequality.** Sharp threshold from a KKL-type inequality: if `ℙ_{1/2}(A) = 1/2` and for all `p ∈ (1/2, q)`
`∑_e I_e^p(A) ≥ C · ℙ_p(A)(1 - ℙ_p(A)) · L'(p)`, `ℙ_p(A)(1 - ℙ_p(A)) ≥ v₀` and `L'(p) ≥ L`, then
`ℙ_q(A) ≥ 1/2 + C v₀ L (q - 1/2)`. The KKL-type inequality is a hypothesis.

## Depends on

- [Influence of an edge on an event](influence.md)
- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Proof depends on

- [Sharp threshold from influences](sth-sharp-threshold.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SharpThresholdKKL](../../../../../sources/v2/MathlibExt.md)
