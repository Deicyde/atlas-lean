---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_moebius_kappaPow_divisorCount_isBigO
---

# Sum moebius kappa Pow divisor Count is Big O

Proposition 1: for `κ ≥ 2`, fixed monic `m`, `h ≥ 1` and `ε > 0`,
`∑_{r ∈ M, deg r^κ ≤ N, (r, m) = 1} μ(r)/|r^κ| ∑_{f ∣ r^κ} d_{h-1}(f) ∑_{g ∣ f} μ(g)/|g|
= ∏_{P ∤ m} [1 - |P|^{-κ(P)} (C_P + |P|^{-1} (1 - C_P))] + O(q ^ ((1/κ_min + ε - 1)(N + 1)))`
with `C_P = binom(h + κ(P) - 1, κ(P))`; `(r, m) = 1` is `IsCoprime r m` and `|P^{κ(P)}|` is written
`|P|^{κ(P)}`.

## Depends on

- [Fq Norm](fq-norm.md)
- [Kappa Min](kappa-min.md)
- [Kappa Pow](kappa-pow.md)
- [Monic Divisor Count](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Proposition 1 (`integers-2026-A80-prop-1`).
