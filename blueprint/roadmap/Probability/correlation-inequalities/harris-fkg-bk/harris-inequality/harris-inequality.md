---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.harris_inequality
---

# Harris inequality

**Harris inequality.** The **Harris inequality** (Harris 1960): under the product Bernoulli(`p`) measure on a finite
configuration space, increasing events are positively correlated,
`P_p(A) * P_p(B) ≤ P_p(A ∩ B)`. No measurability hypothesis is needed since `E` is finite.
See also `IsUpperSet.le_card_inter_finset` (Harris–Kleitman, counting form).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Proof depends on

- [FKG lattice condition](../increasing-events-and-the-fkg-lattice-condition/fkglattice-condition.md)
- [Log-modular weights satisfy the FKG lattice condition](../increasing-events-and-the-fkg-lattice-condition/of-log-modular.md)
- [Probability of an event as a sum of configuration masses](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-eq-sum.md)
- [Log-modularity of Bernoulli product weights](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-singleton-log-modular.md)
- [Nonnegativity of configuration masses](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-singleton-nonneg.md)
- [Configuration masses sum to one](../../../random-fields/bernoulli-product-measures-and-cylinder-events/sum-real-singleton.md)
- [FKG inequality for increasing events](../fkg-and-holley-inequalities/fkg-inequality-events.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.Harris](../../../../../sources/v2/MathlibExt.md)
