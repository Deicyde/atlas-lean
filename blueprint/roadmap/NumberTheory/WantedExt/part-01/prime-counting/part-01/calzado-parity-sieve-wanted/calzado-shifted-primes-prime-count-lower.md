---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_shifted_primes_prime_count_lower
---

# Calzado shifted primes prime count lower

Theorem 2, inequality (9): for `a` even and nonzero there is `C > 0` such that for every
`B > 0` and all sufficiently large `x`, the number of primes `n ≤ x` with `n + a` prime is at least
`C x / (log x)² - ∑_{x^{1/5} < p ≤ x^{1/2} (log x)^{-B}} Δ̄(A_p)`, where
`Δ̄(A_p) = #{n ≤ x prime : n ≡ -a (mod p), f(n + a)} - #{n ≤ x prime : (n, p) = 1, f(n + a)} / φ(p)`
and `f(n + a)` says that `n + a` has no prime factor `q < x^{1/5}` (Equation (10)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Theorem 2 (`integers-2026-A117-thm-2`).
