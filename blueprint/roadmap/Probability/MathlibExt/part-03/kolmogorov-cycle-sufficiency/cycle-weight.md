---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.cycleWeight
---

# Cycle Weight

The **cycle weight** of state `j` relative to a reference state `i₀`:
defined as the `listRatioProduct` along some (classically chosen)
positive-probability path from `i₀` to `j`. For chains satisfying
Kolmogorov's cycle condition this value is path-independent
(`cycleWeight_path_independent`) and yields the unique-up-to-scaling
reversible measure.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Is Irreducible](../kolmogorov-cycle-necessity/is-irreducible.md)

## Proof depends on

- [Exists path](exists-path.md)
- [List Path Product](list-path-product.md)
- [List Ratio Product](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
