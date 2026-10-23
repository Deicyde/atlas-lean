---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitTotient_formula
---

# Square Split Totient formula

Theorem 7: the Euler-type function `φ⋆`, defined by
`∑_{d ∈ A(n)} φ⋆(d) = n` for all `n ≥ 1` (Theorem 8), is multiplicative with
`φ⋆(1) = 1`, `φ⋆(p) = p - 1`, and for `b ≥ 1`,
`φ⋆(p^{2b}) = (p² - 1) p^{2b-2}`, `φ⋆(p^{2b+1}) = (p - 1)(p² - 1) p^{2b-2}`;
equivalently `φ⋆(n) = φ(u(n)) v(n)² ∏_{p ∣ v(n)} (1 - 1/p²)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 7 (`integers-2026-A56-thm-7`).
