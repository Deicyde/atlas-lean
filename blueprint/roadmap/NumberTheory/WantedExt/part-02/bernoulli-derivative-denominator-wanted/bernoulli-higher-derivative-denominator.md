---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulli_higher_derivative_denominator
---

# Bernoulli higher derivative denominator

For `k, n ≥ 1`, the denominator `𝔇_n^{(k)}` of `B_n^{(k)}(x)` equals, when `n ≥ k`,
`𝔇_{n-k} / gcd(𝔇_{n-k}, (n)_k) = 𝔻^⊥_{n-k+1} / gcd(𝔻^⊥_{n-k+1}, (n)_{k-1})
= ∏_{p ∤ (n)_k, s_p(n-k+1) ≥ p} p`, and `1` when `n < k`; no prime `p ≤ k` divides it; and
`𝔇_n^{(1)} = 𝔇_{n-1} / rad(n) = 𝔻^⊥_n`. Here `(n)_k = n.descFactorial k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Theorem 13 (`jis-2024-24.2.8-thm-13`).
