---
article_id: af_182e7e04dc3a8c0b261cfec0
declaration: theorem
origin: cited
---

# Density hales jewett

For every `k ≥ 2` and `δ > 0` there is `N` such that every `A : Finset (Fin N → Fin k)` with `δ *
((k : ℝ) ^ N) ≤ (A.card : ℝ)` contains a combinatorial line `l : Combinatorics.Line (Fin k) (Fin
N)` with `l a ∈ A` for all `a`. Source: H. Furstenberg and Y. Katznelson, J. Anal. Math. 57 (1991)
and Hales-Jewett, Trans. AMS 106 (1963); Lean states finitary density form over `Fin N → Fin k`
with coloring version as corollary.

Proof: We follow the density-increment route of Dodos–Kanellopoulos–Tyros, with the binary
case supplied by Sperner's theorem and the required Graham–Rothschild line theorem proved above.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DensityHalesJewett](../../../../../sources/v2/MathlibExt.md)
