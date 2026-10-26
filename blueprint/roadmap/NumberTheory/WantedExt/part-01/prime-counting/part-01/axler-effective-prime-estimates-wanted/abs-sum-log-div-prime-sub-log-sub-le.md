---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_log_div_prime_sub_log_sub_le
---

# Axler's explicit Mertens first theorem

**Axler's explicit Mertens first theorem.** For every real $x \ge 1757126630797$,

$$
\Big|\sum_{p \le x} \frac{\log p}{p} - \log x - E\Big| \le
\frac{0.024334}{2 \log^2 x} \Big(1 + \frac{2}{\log x}\Big),
$$

where the sum runs over the primes $p \le x$ and $E$ is Mertens' constant, the limit of
$\sum_{p \le n} \log p / p - \log n$ as the integer $n$ tends to infinity. It equals
$-\gamma - \sum_p \log p / (p(p-1)) = -1.3325\ldots$, with $\gamma$ Euler's constant.

## Depends on

- [The constant in Mertens' first theorem](../dusart-mertens-log-sum-wanted/mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 6 (`integers-2024-A34-thm-6`).
