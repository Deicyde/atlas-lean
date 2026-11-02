---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.bk_inequality
---

# Van den Berg–Kesten inequality

**Van den Berg–Kesten inequality.** The **van den Berg–Kesten (BK) inequality** (van den Berg and Kesten 1985): under the product
Bernoulli(`p`) measure on a finite configuration space, for increasing events `A` and `B`,
`P_p(A □ B) ≤ P_p(A) * P_p(B)`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Disjoint occurrence of events](disjoint-occurrence.md)

## Proof depends on

- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli point masses sum to one](bernoulli-measure-real-false-add-true.md)
- [Bernoulli product measure as a weighted probability](bernoulli-real-eq-wprob.md)
- [BK inequality for product weights on a finite set](bk-wprob-general.md)
- [Weighted probability of an event](wprob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
