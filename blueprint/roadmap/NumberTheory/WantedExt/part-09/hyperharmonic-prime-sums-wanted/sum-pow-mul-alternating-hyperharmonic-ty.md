---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_alternatingHyperharmonic_typeII_isEquivalent
---

# Sum pow mul alternating Hyperharmonic type II is Equivalent

Theorem 14: for `α, m, q, k, r ≥ 1`, the asymptotics of `∑ p_ℓ^α (H_ℓ^{(q,r,2)})^m` over `ℓ ≤
x` and over `p_ℓ ≤ x`, and of `∑ p_{ℓ,k}^α (H_ℓ^{(q,r,2)})^m` over `ℓ ≤ x` and over `p_{ℓ,k} ≤
x`. Sums run over `ℓ ≤ x` (`ℓ ∈ [1, x]`) or over `p_ℓ ≤ x` for natural `x → ∞` (the sums
depend on `⌊x⌋` only); `p_ℓ = Nat.nth Nat.Prime (ℓ - 1)`, `p_{ℓ,k}` is the `ℓ`th squarefree
number with exactly `k` prime factors, `H_n^{(p,r,i)}` is `signedIteratedPartialSum` over
`generalizedHarmonic p` (type I) or `alternatingGeneralizedHarmonic p` (types II, III), `ζ(q)
= ∑ 1/n^q`, and `ζ̄ = alternatingZeta`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 14 (`jis-2024-24.4.1-thm-14`).
