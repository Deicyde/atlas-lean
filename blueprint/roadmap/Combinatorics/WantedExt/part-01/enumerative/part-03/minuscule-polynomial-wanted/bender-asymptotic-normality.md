---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bender_asymptotic_normality
---

# Bender asymptotic normality

Bender's criterion. Let `A_n(x) = ∏_{i<n} (x + r_{n,i})` with all `r_{n,i} ≥ 0` (a monic
degree-`n` polynomial whose zeros `-r_{n,i}` are real and non-positive), with coefficients
`a(n,k)`. Then the normalized coefficient distribution has mean `μ_n = ∑ 1/(1 + r_{n,i})` and
variance `σ_n^2 = ∑ r_{n,i}/(1 + r_{n,i})^2`, and if `σ_n → ∞` it is asymptotically normal:
for every real `x`, `∑_{k ≤ μ_n + x σ_n} a(n,k) / ∑_k a(n,k)` tends to the standard normal
distribution function at `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Lemma 12 (Bender, Theorem 2).
