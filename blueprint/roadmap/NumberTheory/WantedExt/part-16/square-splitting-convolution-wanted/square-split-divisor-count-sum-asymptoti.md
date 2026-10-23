---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitDivisorCount_sum_asymptotic
---

# Square Split Divisor Count sum asymptotic

Theorem 10: with `τ⋆(n) = |A(n)|`, `A_τ = ∏_p (1 - 1/(p+1)²)` and
`B_τ = 6 ∑_p log p / ((p-1)(p+1)(p+2))`,
`∑_{n ≤ x} τ⋆(n) = A_τ x log x + A_τ (2γ - 1 - B_τ - 2 ζ'(2)/ζ(2)) x
+ O(x^{1/2} (log x)³)`. The extracted text is partly garbled; this reading is
the one consistent with Theorem 9 (`A_τ = ζ(2)² H(1)` and
`-B_τ - 2ζ'(2)/ζ(2) = 4ζ'(2)/ζ(2) + H'(1)/H(1)`), and is confirmed numerically.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 10 (`integers-2026-A56-thm-10`).
