---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_div_log_sub_four_terms
---

# Axler's upper bound for the prime-counting function above 29.53

**Axler's upper bound for the prime-counting function above 29.53.** Let $\pi(x)$ denote the
number of primes $p \le x$ and $\log$ the natural logarithm. For every real $x \ge 29.53$,

$$
\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3}{\log^2 x} - \frac{70.935}{\log^3 x}}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 4 (`integers-2024-A34-prop-4`).
