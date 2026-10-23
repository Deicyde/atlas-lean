---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_divisors_kappaPow_isBigO
---

# Sum divisors kappa Pow is Big O

Lemma 8, bound (7): for `κ ≥ 2` and every `ε > 0`,
`∑_{r ∈ M, deg r^κ ≤ N} ∑_{f ∣ r^κ} ∑_{ℓ ∣ f} 1 = O(q ^ ((1/κ_min + ε) N))` as `N → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 8, eq. (7) (`integers-2026-A80-lem-8`).
