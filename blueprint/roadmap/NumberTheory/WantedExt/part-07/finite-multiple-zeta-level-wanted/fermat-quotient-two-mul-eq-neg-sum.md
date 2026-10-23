---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fermatQuotient_two_mul_eq_neg_sum
---

# Theorem 3

**Theorem 3** (Skula, Dobson, Ichimura). For an odd prime `p` and a positive integer
`N` with `p ∤ N`, `(N + 1) q_p(2) ≡ -∑_{0 ≤ j < N/2} s_p(2j, 2N) (mod p)`, where
`q_p(2) = (2^{p-1} - 1)/p` and `s_p(i, M) = ∑_{ip/M < m < (i+1)p/M} 1/m`.

The record's trailing discussion (the logarithm `log_𝒜` and equation (3)) is not part of
the statement.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Theorem 3 (`integers-2024-A22-thm-3`).
