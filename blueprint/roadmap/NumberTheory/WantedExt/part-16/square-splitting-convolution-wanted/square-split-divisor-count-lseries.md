---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitDivisorCount_LSeries
---

# Square Split Divisor Count LSeries

Theorem 9: for `Re s > 1`, with `τ⋆(n) = |A(n)|`,
`∑ τ⋆(n)/n^s = ∏_p ∑_k τ⋆(p^k)/p^{ks} = ∏_p (1 + 2p^{-s})/(1 - p^{-2s})²
= ζ(s)² ζ(2s)² H(s)`, where `H(s) = ∏_p (1 - 3p^{-2s} + 2p^{-3s})` converges
absolutely and is holomorphic for `Re s > 1/2`, and `H(1) ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 9 (`integers-2026-A56-thm-9`).
