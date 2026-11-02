---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.ibk_criterion_of_finite_dependsOn
---

# Union bound from the three-event BK inequality

**Union bound from the three-event BK inequality.** Union bound from the three-event BK inequality: if `C ⊆ ⋃ i ∈ s, P i □ (Q i □ R i)` with
all events increasing and depending on a common finite window, then
`P_p(C) ≤ ∑ i ∈ s, P_p(P i) * P_p(Q i) * P_p(R i)`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Event depending only on a set of coordinates](../../reimer-inequality/part-02/down-compression-and-disjoint-pairs/depends-on.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Disjoint occurrence of events](disjoint-occurrence.md)

## Proof depends on

- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [BK inequality for three increasing events](ibk-triple-of-finite-depends-on.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.InfiniteBK](../../../../../sources/v2/MathlibExt.md)
