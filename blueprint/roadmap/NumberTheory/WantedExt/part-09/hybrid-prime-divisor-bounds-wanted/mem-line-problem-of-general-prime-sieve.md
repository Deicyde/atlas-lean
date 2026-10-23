---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lineProblem_of_general_prime_sieve
---

# Mem line Problem of general prime sieve

The general prime sieve of Bailey, Cohen, Sutherland and Trudgian for the line problem,
quoted in the source (membership in `𝓛_n` as in `mem_lineProblem_of_prime_sieve`). Write
`Rad(q^n - 1) = k ∏_{ρ ∈ S} ρ ∏_{l ∈ T} l` with disjoint sets `S` (`s` primes) and `T` (`r`
primes) of prime factors, `δ = 1 - ∑_{ρ ∈ S} 1/ρ`, `ε = ∑_{l ∈ T} 1/l` and `μ = φ(k)/k` (the
source's `m`). If `δμ > ε`, then
`q > (n - 1)^2 ((2^{ω_n - s - r} μ(s - 1 + 2δ) - δμ + r - ε)/(δμ - ε))^2` implies `q ∈ 𝓛_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 7 (`integers-2026-A95-prop-7`), quoting Bailey, Cohen, Sutherland and Trudgian, Lemma 1.
