---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitMoebius_support_density
---

# Square Split Moebius support density

Theorem 11: `μ⋆(n) ≠ 0` if and only if every prime exponent of `n` is at
most `3`; the set `S = {n : μ⋆(n) ≠ 0}` has natural density
`∏_p (1 - p^{-4}) = 1/ζ(4)`, equivalently `∑_{n ≤ x} μ⋆(n)² ∼ x/ζ(4)`.
`μ⋆` enters as any `m` with `1 ⋆ m = ε`.

## Depends on

- [Square Split Conv](square-split-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 11 (`integers-2026-A56-thm-11`).
