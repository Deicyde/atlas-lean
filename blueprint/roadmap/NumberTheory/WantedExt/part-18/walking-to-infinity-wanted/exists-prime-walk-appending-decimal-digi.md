---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_prime_walk_appending_decimal_digits
---

# Exists prime walk appending decimal digits

From every prime `p₀` one can walk to infinity on primes by appending a positive number of
decimal digits on the right at each step: there are primes `p₀, p₁, …` with
`pᵢ = 10^{nᵢ} pᵢ₋₁ + kᵢ` for positive integers `nᵢ, kᵢ` with `kᵢ < 10^{nᵢ}` (`i ≥ 1`). The
index is shifted so that step `i + 1` is quantified over `i : ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WalkingToInfinityWanted](../../../../../sources/v2/WantedExt.md)
- Steven J. Miller, Fei Peng, Tudor Popescu, Joshua M. Siktar, and Nawapan Wattanawanichkul, *Walking to Infinity Along Some Number Theory Sequences*, INTEGERS 24 (2024), Article A78, Theorem 2.3.
