---
article_id: af_ce2263f4820ba8b98b51e8a9
declaration: def
origin: cited
statement: formalized
lean: Nat.Primes.logDirichletCorrection
---

# Prime-power correction series

**Prime-power correction series.** For a complex number $s$, the prime-power correction series
is $C(s) = \sum_{(p, k)} \frac{\log p}{(p^{k+2})^s}$, summed over all pairs of a prime $p$ and a
natural number $k \ge 0$ (the sum is taken to be $0$ where the family is not summable).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summand of the prime-power correction series](log-dirichlet-correction-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
