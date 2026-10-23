---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSumMod_isBigO_of_le_two
---

# B Free Divisor Sum Mod is Big O of le two

Theorem 4 for `h ∈ {1, 2}`: for `κ ≥ 2`, `m ≠ 0` and `(a, m) = 1`,
`D̃_{B_κ,h}(N, a, m) = q^N N^{h-1} / (h-1)! · Φ(m)^{h-1} / |m|^h · (1 - 1/q)^{-1}
∏_{P ∤ m} [1 - |P|^{-κ(P)} (C_P + |P|^{-1} (1 - C_P))] (1 + O(1/N))`, stated as
`D̃ - main = O(main / N)`, with `Φ(m)^{h-1} / |m|^h = (Φ(m)/|m|)^{h-1} / |m|`. For `h ≥ 3` the
printed main term is wrong (see the audit row).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 4, cases `h = 1, 2` (`integers-2026-A80-thm-4`); `Φ` as defined after Theorem 3.
