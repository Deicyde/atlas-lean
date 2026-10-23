---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.int_gcd_sub_eq_of_eq_mul_mul_add
---

# Int gcd sub eq of eq mul mul add

The gcd of `p₁ - a` and `p₂ - a` is exactly `ν`. Let `L₁, L₂` be coprime, let `k₁, k₂` be
coprime to each other and to `ν L₁ L₂`, and let `pᵢ = dᵢ kᵢ ν + a` with `dᵢ ∣ Lᵢ`. Then
`gcd(p₁ - a, p₂ - a) = ν`.

In the paper `pᵢ ∈ 𝒫^i_{kᵢ} = {p prime : p = dᵢ kᵢ ν + a, dᵢ ∣ Lᵢ, ω(dᵢ) = z}` with
`Lᵢ = ∏_{q ∈ 𝒬ᵢ} q` for disjoint sets of primes `𝒬₁, 𝒬₂` and `k₁, k₂` from Lemmas 4 and 5; the
statement keeps only the hypotheses the conclusion uses (`(L₁, L₂) = 1`, `(kᵢ, νL₁L₂) = 1`,
`(k₁, k₂) = 1`, `dᵢ ∣ Lᵢ`) and drops primality of `pᵢ` and `ω(dᵢ) = z`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AACarmichaelGcdWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Wright, *(a,a)-Carmichael Numbers and Greatest Common Divisors of p-a*, INTEGERS 26 (2026), Article A123, Section 5 (definition of `𝒫^i_k`) and Lemma 6 (`integers-2026-A123-lem-6`).
