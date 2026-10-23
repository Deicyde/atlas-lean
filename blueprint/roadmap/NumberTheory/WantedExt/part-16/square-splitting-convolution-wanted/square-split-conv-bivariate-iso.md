---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitConv_bivariate_iso
---

# Square Split Conv bivariate iso

Theorem 2, isomorphism part: `T f (u, v) = f(u v²)` (`u` squarefree,
`v ≥ 1`) is a bijection from arithmetic functions onto functions on
`{(u, v) : u squarefree, v ≥ 1}` (with `u ≥ 1` implied by squarefreeness), it
turns `⋆` into the bivariate Dirichlet convolution
`(F ⊙ G)(u, v) = ∑_{u₁ ∣ u} ∑_{v₁ ∣ v} F(u₁, v₁) G(u/u₁, v/v₁)`, and it is
additive (immediate).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 2 (`integers-2026-A56-thm-2`).
