---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplit_moebius_inversion
---

# Square Split moebius inversion

Theorem 4 (Möbius inversion): `F = 1 ⋆ f` if and only if `f = μ⋆ ⋆ F`,
i.e. `F(n) = ∑_{d ∈ A(n)} f(d)` for all `n` iff
`f(n) = ∑_{d ∈ A(n)} μ⋆(d) F(n/d)` for all `n`; `μ⋆` enters as any `m` with
`1 ⋆ m = ε`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 4 (`integers-2026-A56-thm-4`).
