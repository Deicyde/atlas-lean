---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.chebyshevCPartialSum_eq_binomial_sum
---

# Binomial expansion of the partial sums of Chebyshev polynomials

**Binomial expansion of the partial sums of Chebyshev polynomials.** Let
$F_n = 1 + \sum_{k=1}^{n} \bar T_k \in \mathbb{Z}[X]$ be the partial sums of the monic Chebyshev
polynomials $\bar T_k$ ($\bar T_0 = 2$, $\bar T_1 = X$, $\bar T_{k+2} = X \bar T_{k+1} - \bar T_k$).
For every $n \ge 1$,

$$F_n = \sum_{m=0}^{\lfloor n/2 \rfloor} (-1)^m \binom{n-m}{m} X^{n-2m} +
\sum_{m=0}^{\lfloor (n-1)/2 \rfloor} (-1)^m \binom{n-m-1}{m} X^{n-2m-1}.$$

## Depends on

- [Partial sums of the monic Chebyshev polynomials](chebyshev-cpartial-sum.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 3.4 (`jis-2026-26.4.4-prop-9`).
