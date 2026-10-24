---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_primes_pow_mul_alternatingHyperharmonic_typeIII_isEquivalent
---

# Sum primes pow mul alternating Hyperharmonic type III is Equivalent

Theorem 17: for `α, m, p, q, y ≥ 1` with `q ≥ 2`, the eight asymptotics of `∑ p_ℓ^α
(H_ℓ^{(p,2y+1,3)})^m`, `∑ p_ℓ^α (H_ℓ^{(1,2y,3)})^m`, `∑ p_ℓ^α (H_{2ℓ-1}^{(q,2y,3)})^m` and `∑
p_ℓ^α (H_{2ℓ}^{(q,2y,3)})^m`, each over `ℓ ≤ x` and over `p_ℓ ≤ x`. Sums run over `ℓ ≤ x` (`ℓ
∈ [1, x]`) or over `p_ℓ ≤ x` for natural `x → ∞` (the sums depend on `⌊x⌋` only); `p_ℓ =
Nat.nth Nat.Prime (ℓ - 1)`, `p_{ℓ,k}` is the `ℓ`th squarefree number with exactly `k` prime
factors, `H_n^{(p,r,i)}` is `signedIteratedPartialSum` over `generalizedHarmonic p` (type I) or
`alternatingGeneralizedHarmonic p` (types II, III), `ζ(q) = ∑ 1/n^q`, and `ζ̄ =
alternatingZeta`.

## Depends on

- [Alternating Generalized Harmonic](alternating-generalized-harmonic.md)
- [Alternating Zeta](alternating-zeta.md)
- [Signed Iterated Partial Sum](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 17 (`jis-2024-24.4.1-thm-17`).
