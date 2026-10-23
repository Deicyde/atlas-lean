---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carmichael_prod_primes_eq_mul_add_one_le_exp
---

# Carmichael prod primes eq mul add one le exp

The Carmichael function of `L₁L₂` is small. With `J` and `𝓡_j` as in
`rpow_log_le_prime_of_eq_mul_add_one_of_dvd_prod_primes`, for every real `A` and all sufficiently
large `z`, every finite set `S` of primes in `𝓡_j` with `1 ≤ j ≤ (log z)^{2A}` satisfies
`λ(∏_{q ∈ S} q) ≤ e^{4z/5}`.

The paper states this for `L₁L₂ = ∏_{q ∈ 𝒬₁ ∪ 𝒬₂} q` with disjoint chosen subsets
`𝒬₁, 𝒬₂ ⊆ 𝓡_{j₀}`; the statement here covers every finite subset of every such `𝓡_j`, and every
real `A`. `λ` is `ArithmeticFunction.carmichael`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AACarmichaelGcdWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *(a,a)-Carmichael Numbers and Greatest Common Divisors of p-a*, INTEGERS 26 (2026), Article A123, Section 3 and Lemma 3 (`integers-2026-A123-lem-3`).
