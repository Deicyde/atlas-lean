---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_squarefreeKPrime_pow_mul_alternatingHyperharmonic_typeIII_isEquivalent
---

# Sum squarefree KPrime pow mul alternating Hyperharmonic type III is Equivalent

Theorem 18: the analogues of Theorem 17 with `p_ℓ` replaced by `p_{ℓ,k}` (`k ≥ 1`). Corrected
reading: the first two items print `H_ℓ^{(p,2y+1,1)}` (type I), but their asymptotics carry
`ζ̄(p)`, the section treats type III, and the proof sums `H_ℓ^{(p,2y+1,3)}`; they are read
with type III. Sums run over `ℓ ≤ x` (`ℓ ∈ [1, x]`) or over `p_ℓ ≤ x` for natural `x → ∞` (the
sums depend on `⌊x⌋` only); `p_ℓ = Nat.nth Nat.Prime (ℓ - 1)`, `p_{ℓ,k}` is the `ℓ`th
squarefree number with exactly `k` prime factors, `H_n^{(p,r,i)}` is `signedIteratedPartialSum` over
`generalizedHarmonic p` (type I) or `alternatingGeneralizedHarmonic p` (types II, III), `ζ(q)
= ∑ 1/n^q`, and `ζ̄ = alternatingZeta`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 18 (`jis-2024-24.4.1-thm-18`).
