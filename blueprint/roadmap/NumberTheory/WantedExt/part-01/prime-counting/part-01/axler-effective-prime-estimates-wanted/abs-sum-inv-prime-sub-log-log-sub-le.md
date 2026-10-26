---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_inv_prime_sub_log_log_sub_le
---

# Axler's explicit Mertens second theorem

**Axler's explicit Mertens second theorem.** For every real $x \ge 1757126630797$,

$$
\Big|\sum_{p \le x} \frac{1}{p} - \log\log x - B\Big| \le
\frac{0.024334}{3 \log^3 x} \Big(1 + \frac{15}{4 \log x}\Big),
$$

where the sum runs over the primes $p \le x$ and $B$ is the Meissel–Mertens constant, the limit
of $\sum_{p \le n} 1/p - \log\log n$ as the integer $n$ tends to infinity. It equals
$\gamma + \sum_p (\log(1 - 1/p) + 1/p)$, with $\gamma$ Euler's constant.

## Depends on

- [The Meissel–Mertens constant](../dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 5 (`integers-2024-A34-thm-5`), inequality (17).
