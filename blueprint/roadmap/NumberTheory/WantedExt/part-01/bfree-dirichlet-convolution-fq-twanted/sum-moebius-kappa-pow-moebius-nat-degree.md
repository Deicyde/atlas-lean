---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_moebius_kappaPow_moebius_natDegree_isBigO
---

# Sum moebius kappa Pow moebius nat Degree is Big O

Proposition 2: for `κ ≥ 2`, fixed monic `m` and `ε > 0`,
`∑_{deg r^κ ≤ N, (r, m) = 1} μ(r)/|r^κ| ∑_{f ∣ r^κ} ∑_{g ∣ f} μ(g) deg(g)/|g|
= ∏_{P ∤ m} (1 - (κ+1)/|P|^κ + κ/|P|^{κ+1}) ∑_{P ∤ m} κ deg P / (|P|^{κ+1} - |P|(κ+1) + κ)
+ O(q ^ ((1/κ_min + ε - 1)(N + 1)))`, with `κ = κ(P)`.

## Depends on

- [Fq Norm](fq-norm.md)
- [Kappa Min](kappa-min.md)
- [Kappa Pow](kappa-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Proposition 2 (`integers-2026-A80-prop-2`).
