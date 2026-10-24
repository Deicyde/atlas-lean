---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum_one_isBigO
---

# B Free Divisor Sum one is Big O

Theorem 1, case `h = 1`: for `κ ≥ 2` and every `ε > 0`,
`D̃_{B_κ,1}(N) = q^N / (1 - 1/q) ∏_P (1 - 1/|P|^{κ(P)}) + O(q ^ ((1/κ_min + ε) N))`.

## Depends on

- [B Free Divisor Sum](b-free-divisor-sum.md)
- [Fq Norm](fq-norm.md)
- [Kappa Min](kappa-min.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 1, first formula (`integers-2026-A80-thm-1`).
