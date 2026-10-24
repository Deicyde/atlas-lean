---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitTotient_sum_asymptotic
---

# Square Split Totient sum asymptotic

Theorem 8: for `φ⋆` defined by `∑_{d ∈ A(n)} φ⋆(d) = n`, the product
`M = ∏_p (1 - 1/p² + (p-1)²/p⁵)` converges absolutely, and for every
`ε ∈ (0, 1/2)`, `∑_{n ≤ x} φ⋆(n) = (M/2) x² + O_ε(x^{1+ε})`.

## Depends on

- [Square Split Divisors](square-split-divisors.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 8 (`integers-2026-A56-thm-8`).
