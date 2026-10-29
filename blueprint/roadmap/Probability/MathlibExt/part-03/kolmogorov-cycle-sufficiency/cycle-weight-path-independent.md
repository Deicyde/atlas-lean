---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_path_independent
---

# Path independence of cycle weight

**Path independence of cycle weight.** Under Kolmogorov's cycle condition, any two
positive-probability paths from `i₀` to `j` yield the same `listRatioProduct`. This is the
key step that makes `cycleWeight` well-defined and ultimately produces a reversible measure.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Is Irreducible](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [List Path Product](list-path-product.md)
- [List Ratio Product](list-ratio-product.md)

## Proof depends on

- [Exists path](exists-path.md)
- [List Path Product append pos](list-path-product-append-pos.md)
- [List Path Product pos implies transitions](list-path-product-pos-implies-transition.md)
- [List Ratio Product append](list-ratio-product-append.md)
- [List Ratio Product cycle eq one](list-ratio-product-cycle-eq-one.md)
- [List Ratio Product pos of list Path Product pos](list-ratio-product-pos-of-list-path-prod.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
