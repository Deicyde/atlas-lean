---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_log_sub_three_terms_lt_primeCounting
---

# Axler's unconditional three-term lower bound for the prime-counting function

**Axler's unconditional three-term lower bound for the prime-counting function.** Let
$\pi(x)$ denote the number of primes $p \le x$ and $\log$ the natural logarithm. For every real
$x \ge 65405887$,

$$
\pi(x) > \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3}{\log^2 x}}.
$$

This is the paper's inequality (14). Before, it was known on the interval
$[65405887, 2.7358 \cdot 10^{40}]$, for $x \ge 4.8447 \cdot 10^{19377}$, and for all
$x \ge 65405887$ under the Riemann hypothesis.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 4 (`integers-2024-A34-thm-4`), inequality (14).
