---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lineProblem_of_modified_prime_sieve
---

# Mem line Problem of modified prime sieve

Cohen's modified prime sieve for the line problem, quoted in the source (membership in
`𝓛_n` as in `mem_lineProblem_of_prime_sieve`). Let `ω_n ≥ 2`, let `S` be `s` distinct prime
factors of `q^n - 1`, `l ∉ S` another prime factor, `δ = 1 - ∑_{ρ ∈ S} 1/ρ`, and
`k = Rad(q^n - 1)/(l ∏_{ρ ∈ S} ρ)`. If `δ > 1/(l φ(k))`, then
`q > (n - 1)^2 ((2^{ω_n - s - 1} φ(k)(s - 1 + 2δ) + 1 - 1/l)/(φ(k)δ - 1/l) - 1)^2` implies
`q ∈ 𝓛_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 6 (`integers-2026-A95-prop-6`), quoting S. D. Cohen, Proposition 6.3.
