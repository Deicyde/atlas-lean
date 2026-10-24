---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_squarefreeKPrime_pow_mul_hyperharmonic_products_isEquivalent
---

# Sum squarefree KPrime pow mul hyperharmonic products is Equivalent

Theorem 15: for `q₁, q₂, α, β, m, k, s, n, r₁, r₂ ≥ 1` with `q₁ ≥ 2` and
`E = m(r₁-1) + n(s-1) + β(r₂-1)`, `A = α + E + 1`,
`∑_{ℓ ≤ x} p_{ℓ,k}^α (H_ℓ^{(q₁,r₁)})^m (h_ℓ^{(s)})^n (H_ℓ^{(q₂,r₂,2)})^β ∼ ((k-1)!)^α ζ(q₁)^m
ζ̄(q₂)^β (log x)^{α+n} x^A / (((r₁-1)!)^m ((s-1)!)^n ((r₂-1)!)^β A (log log x)^{α(k-1)})`, and
the same sum over `p_{ℓ,k} ≤ x` is `∼ ζ(q₁)^m ζ̄(q₂)^β x^A (log log x)^{(E+1)(k-1)} /
(A ((r₁-1)!)^m ((s-1)!)^n ((r₂-1)!)^β ((k-1)!)^{E+1} (log x)^{m(r₁-1)+n(s-2)+β(r₂-1)+1})`; the last
exponent may be negative (`s = 1`), so it is an integer power. Here `h^{(s)} = hyperharmonic s`,
`p_{ℓ,k}` is the `ℓ`th squarefree number with exactly `k` prime factors, and `x` is natural.

## Depends on

- [Alternating Generalized Harmonic](alternating-generalized-harmonic.md)
- [Alternating Zeta](alternating-zeta.md)
- [Generalized Harmonic](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Hyperharmonic](hyperharmonic.md)
- [Signed Iterated Partial Sum](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Theorem 15 (`jis-2024-24.4.1-thm-15`).
