---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_primes_not_dvd_mul_pow_sub
---

# Infinite primes not dvd mul pow sub

CRS lemma: if `α, β, γ` are nonzero integers and `β / γ` is not an integer power `α^k`
(`k ∈ ℤ`), then infinitely many primes divide none of `γ αⁿ - β`, `n ≥ 1`. The condition
`β / γ ≠ α^k` is stated division-free: `β ≠ γ αᵏ` and `β αᵏ ≠ γ` for all `k ∈ ℕ` (the cases
`k ≥ 0` and `k ≤ 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LocallyNilpotentPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Sayak Sengupta, *Locally Nilpotent Polynomials over Z*, INTEGERS 24 (2024), Article A13, Lemma 3.2.
