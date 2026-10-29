---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_extend
---

# Cycle Weight extend

Extending the path by one positive-probability transition `i → j` multiplies the cycle
weight by `P(i,j) / P(j,i)`. Equivalently, `cycleWeight i₀ j = cycleWeight i₀ i · P(i,j)/P(j,i)`
whenever `P(i,j) > 0`.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Is Irreducible](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Cycle Weight](cycle-weight.md)

## Proof depends on

- [Exists path](exists-path.md)
- [Path independence of cycle weight](cycle-weight-path-independent.md)
- [List Path Product](list-path-product.md)
- [List Path Product append pos](list-path-product-append-pos.md)
- [List Ratio Product](list-ratio-product.md)
- [List Ratio Product snoc](list-ratio-product-snoc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
