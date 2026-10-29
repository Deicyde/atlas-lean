---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.kolmogorov_cycle_sufficiency
---

# Kolmogorov's cycle theorem, sufficiency

**Kolmogorov's cycle theorem, sufficiency.** For an irreducible finite
Markov chain satisfying the cycle condition, there exists a reversible
measure: a distribution satisfying the detailed balance equations (and
hence stationary).

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Reversible stochastic matrix](../kolmogorov-cycle-necessity/is-reversible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)

## Proof depends on

- [Detailed balance](../kolmogorov-cycle-necessity/detailed-balance.md)
- [Probability distribution on a finite state space](../kolmogorov-cycle-necessity/distribution.md)
- [Irreducible chains have positive paths](exists-path.md)
- [Stationary distribution](../kolmogorov-cycle-necessity/is-stationary.md)
- [Cycle weight](cycle-weight.md)
- [Detailed balance for cycle weights](cycle-weight-detailed-balance.md)
- [Detailed balance implies stationarity](../kolmogorov-cycle-necessity/detailed-balance-is-stationary.md)
- [Forward path product](list-path-product.md)
- [The ratio product is nonnegative](list-ratio-product-nonneg.md)
- [Positive paths have positive ratio product](list-ratio-product-pos-of-list-path-prod.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
