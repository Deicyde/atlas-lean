---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_mem_Ioc_mul_one_add_div_log_pow
---

# Exists prime mem Ioc mul one add div log pow

Primes in short intervals: with `a = (1.42969·10¹² - 1)⁻¹` and `b = (1.59753·10¹² - 1)⁻¹`,
for `1 ≤ n ≤ 5` and every real `x ≥ Xₙ` there is a prime `p` with `x < p ≤ x (1 + aₙ/logⁿ x)`,
where (Table 1) `a₁ = 43a`, `X₁ = 952527672606693` and `aₙ = 46ⁿ b` for `n = 2, …, 5` with
`X₂ = 684943746324434`, `X₃ = 543684371469081`, `X₄ = 336149866771577`,
`X₅ = 246782656239427`. Stated as a conjunction over the five rows.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Theorem 1 and Table 1 (`integers-2024-A34-thm-1`).
