---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_mem_Ioc_mul_one_add_div_log_pow
---

# Axler's primes in short intervals

**Axler's primes in short intervals.** Let $\log$ denote the natural logarithm, and put
$a = 1/(1.42969 \cdot 10^{12} - 1)$ and $b = 1/(1.59753 \cdot 10^{12} - 1)$. For every real
$x \ge 952527672606693$ there is a prime $p$ with $x < p \le x\,(1 + 43a/\log x)$. Moreover, for
each of the pairs $(n, X_n)$ equal to $(2, 684943746324434)$, $(3, 543684371469081)$,
$(4, 336149866771577)$ and $(5, 246782656239427)$, and every real $x \ge X_n$, there is a prime
$p$ with $x < p \le x\,(1 + 46^n b/\log^n x)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 1 and Table 1 (`integers-2024-A34-thm-1`).
