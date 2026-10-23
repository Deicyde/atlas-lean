---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum_isBigO_of_le_two
---

# B Free Divisor Sum is Big O of le two

Theorem 2 for `h ∈ {1, 2}`: for `κ ≥ 2`,
`D̃_{B_κ,h}(N) = q^N N^{h-1} / (1 - 1/q) ∏_P [1 - |P|^{-κ(P)} (C_P + |P|^{-1} (1 - C_P))]
(1 + O(1/N))` with `C_P = binom(h + κ(P) - 1, κ(P))`, stated as
`D̃ - main = O(main / N)`. For `h ≥ 3` the printed main term is wrong (see the audit row).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 2, cases `h = 1, 2` (`integers-2026-A80-thm-2`).
