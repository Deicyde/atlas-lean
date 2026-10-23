---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_squarefreeKPrime_pow_mul_alternatingHyperharmonic_typeI_isEquivalent
---

# Sum squarefree KPrime pow mul alternating Hyperharmonic type I is Equivalent

Theorem 12: the analogues of Theorem 11 with `p_ℓ` replaced by `p_{ℓ,k}` (`k ≥ 1`), sums over
`ℓ ≤ x` and over `p_{ℓ,k} ≤ x`. Corrected reading: in the seventh item the paper prints the
second sum `∑ p_{ℓ,k}^α (-H_{2ℓ}^{(1,2y,1)})^m` over `p_{ℓ,k} ≤ x` but gives it the `ℓ ≤ x`
asymptotic of the first sum (and the `p_{ℓ,k} ≤ x` version is the eighth item), so it is read
as a sum over `ℓ ≤ x`, as in Theorem 11. Sums run over `ℓ ≤ x` (`ℓ ∈ [1, x]`) or over `p_ℓ ≤
x` for natural `x → ∞` (the sums depend on `⌊x⌋` only); `p_ℓ = Nat.nth Nat.Prime (ℓ - 1)`,
`p_{ℓ,k}` is the `ℓ`th squarefree number with exactly `k` prime factors, `H_n^{(p,r,i)}` is
`signedIteratedPartialSum` over `generalizedHarmonic p` (type I) or `alternatingGeneralizedHarmonic
p` (types II, III), `ζ(q) = ∑ 1/n^q`, and `ζ̄ = alternatingZeta`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 12 (`jis-2024-24.4.1-thm-12`).
