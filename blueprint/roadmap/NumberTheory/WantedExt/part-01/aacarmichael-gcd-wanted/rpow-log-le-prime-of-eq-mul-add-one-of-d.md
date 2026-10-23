---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rpow_log_le_prime_of_eq_mul_add_one_of_dvd_prod_primes
---

# Rpow log le prime of eq mul add one of dvd prod primes

Size of the primes `q ∈ 𝒬ᵢ` in the construction. Let `z` be a natural number and
`J = ∏_{z/2 ≤ r ≤ z, r prime} r`, and let `𝓡_j` be the set of primes `q = g j + 1` with `g ∣ J`
and `ω(g) = ⌊log z⌋`. For every real `A` and all sufficiently large `z`, every `q ∈ 𝓡_j` with
`1 ≤ j ≤ (log z)^{2A}` satisfies `(z/6)^{log z} ≤ q ≤ 2 z^{log z} (log z)^{2A}`.

The paper states the bound for `q ∈ 𝒬ᵢ`, a chosen subset of `𝓡_{j₀}` with `j₀ ≤ (log z)^{2A}`
(`A ≥ 2` the constant of Conjecture 2); the statement here quantifies over every such `j` and
every `q ∈ 𝓡_j`, so it covers every choice of `j₀` and `𝒬ᵢ`, and it allows every real `A`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AACarmichaelGcdWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *(a,a)-Carmichael Numbers and Greatest Common Divisors of p-a*, INTEGERS 26 (2026), Article A123, Section 3 (definitions of `J`, `𝓡_j`, `𝒬ᵢ`) and Lemma 1 (`integers-2026-A123-lem-1`).
