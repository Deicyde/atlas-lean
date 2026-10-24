---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_primes_pow_mul_alternatingHyperharmonic_typeI_isEquivalent
---

# Sum primes pow mul alternating Hyperharmonic type I is Equivalent

Theorem 11: for `α, m, q, y ≥ 1` with `q ≥ 2`, the fourteen asymptotics of `∑ p_ℓ^α
(H_ℓ^{(1,2y+1,1)})^m`, `∑ p_ℓ^α (H_ℓ^{(q,2y+1,1)})^m`, `∑ p_ℓ^α ((-1)^{ℓ-1}
H_ℓ^{(1,2y,1)})^m`, `∑ p_ℓ^α (H_{2ℓ-1}^{(1,2y,1)})^m`, `∑ p_ℓ^α (-H_{2ℓ}^{(1,2y,1)})^m`, `∑
p_ℓ^α (H_{2ℓ-1}^{(q,2y,1)})^m` and `∑ p_ℓ^α (-H_{2ℓ}^{(q,2y,1)})^m`, each over `ℓ ≤ x` and
over `p_ℓ ≤ x`, in the paper's order. The exponent `m(y-2)+1` of `log x` may be negative, so
those powers are integer powers. Sums run over `ℓ ≤ x` (`ℓ ∈ [1, x]`) or over `p_ℓ ≤ x` for
natural `x → ∞` (the sums depend on `⌊x⌋` only); `p_ℓ = Nat.nth Nat.Prime (ℓ - 1)`, `p_{ℓ,k}`
is the `ℓ`th squarefree number with exactly `k` prime factors, `H_n^{(p,r,i)}` is
`signedIteratedPartialSum` over `generalizedHarmonic p` (type I) or `alternatingGeneralizedHarmonic
p` (types II, III), `ζ(q) = ∑ 1/n^q`, and `ζ̄ = alternatingZeta`.

## Depends on

- [Alternating Zeta](alternating-zeta.md)
- [Generalized Harmonic](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Signed Iterated Partial Sum](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 11 (`jis-2024-24.4.1-thm-11`).
