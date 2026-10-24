---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum_shortInterval_two
---

# B Free Divisor Sum short Interval two

Theorem 5, case `h = 2`: under the hypotheses of `bFreeDivisorSum_shortInterval` with `h = 2`,
`Ñ_{B_κ,2}(A, Δ) = q^{Δ+1} ∏_P (1 - (κ+1)/|P|^κ + κ/|P|^{κ+1})
× [N + 1 + ∑_P κ deg(P) (κ+1) (|P| - 1) / (|P|^{κ+1} - |P|(κ+1) + κ)]
+ O(q ^ (N - Δ + (1/κ_min + ε) N))`, with `κ = κ(P)`.

## Depends on

- [Is BFree](is-bfree.md)
- [Fq Norm](fq-norm.md)
- [Kappa Min](kappa-min.md)
- [Monic Divisor Count](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 5, case `h = 2` (`integers-2026-A80-thm-5`).
