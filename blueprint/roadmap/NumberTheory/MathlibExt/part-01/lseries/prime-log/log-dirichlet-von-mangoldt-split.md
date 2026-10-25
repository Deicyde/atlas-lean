---
article_id: af_73bf5529a647da9656eba382
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Primes.logDirichlet_vonMangoldt_split
---

# Splitting the von Mangoldt L-series over prime powers

**Splitting the von Mangoldt L-series over prime powers.** For every complex number $s$
with $\operatorname{Re} s > 1$, the L-series $\sum_{n \ge 1} \Lambda(n) n^{-s}$ of the von
Mangoldt function $\Lambda$ equals $\Phi(s) + C(s)$, where $\Phi(s) = \sum_p \log p / p^s$ is
the prime logarithmic Dirichlet series, summed over all primes $p$, and
$C(s) = \sum_{(p, k)} \log p / (p^{k+2})^s$ is the higher-prime-power correction series, summed
over all pairs of a prime $p$ and a natural number $k \ge 0$.

## Depends on

- [Prime-power correction series](log-dirichlet-correction.md)
- [Prime logarithmic Dirichlet series](log-dirichlet-series.md)

## Proof depends on

- [Summand of the prime-power correction series](log-dirichlet-correction-term.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
