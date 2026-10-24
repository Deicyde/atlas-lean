---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSumMod_one_isBigO
---

# B Free Divisor Sum Mod one is Big O

Theorem 3, case `h = 1`: for `κ ≥ 2`, `m ≠ 0`, `(a, m) = 1` and every `ε > 0`,
`D̃_{B_κ,1}(N, a, m) = q^N / ((1 - 1/q) |m|) ∏_{P ∤ m} (1 - 1/|P|^{κ(P)})
+ O(q ^ ((1/κ_min + ε) N))`.
`m ≠ 0` is added (the modulus of a progression).

## Depends on

- [B Free Divisor Sum Mod](b-free-divisor-sum-mod.md)
- [Fq Norm](fq-norm.md)
- [Kappa Min](kappa-min.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 3, first formula (`integers-2026-A80-thm-3`).
