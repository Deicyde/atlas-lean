---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_lt_div_log_sub_six_terms
---

# Axler's six-term upper bound for the prime-counting function

**Axler's six-term upper bound for the prime-counting function.** Let $\pi(x)$ denote the
number of primes $p \le x$ and $\log$ the natural logarithm. For every real $x \ge 48$,

$$
\pi(x) < \frac{x}{\log x - 1 - \frac{1}{\log x} - \frac{3.024334}{\log^2 x} -
\frac{12.975666}{\log^3 x} - \frac{71.048668}{\log^4 x} - \frac{461.364417856444}{\log^5 x} -
\frac{4331.1}{\log^6 x}}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 2 (`integers-2024-A34-thm-2`).
