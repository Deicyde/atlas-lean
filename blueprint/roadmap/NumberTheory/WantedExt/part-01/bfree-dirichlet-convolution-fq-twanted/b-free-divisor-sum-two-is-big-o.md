---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum_two_isBigO
---

# B Free Divisor Sum two is Big O

Theorem 1, case `h = 2`: for `κ ≥ 2` and every `ε > 0`,
`D̃_{B_κ,2}(N) = q^N / (1 - 1/q) ∏_P (1 - (κ+1)/|P|^κ + κ/|P|^{κ+1})
× [N + 1 - 1/(q - 1) + ∑_P κ(κ+1) deg(P) (|P| - 1) / (|P|^{κ+1} - |P|(κ+1) + κ)]
+ O(q ^ ((1/κ_min + ε) N))`, with `κ = κ(P)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 1, second formula (`integers-2026-A80-thm-1`).
