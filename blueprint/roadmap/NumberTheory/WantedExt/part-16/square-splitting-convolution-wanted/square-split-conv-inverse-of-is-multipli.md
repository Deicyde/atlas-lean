---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitConv_inverse_of_isMultiplicative
---

# Square Split Conv inverse of is Multiplicative

Theorem 5: a multiplicative `f` has a unique `⋆`-inverse `g`, which is
multiplicative and satisfies on prime powers
`∑_{j ≤ ⌊k/2⌋} f(p^{2j}) g(p^{k-2j}) + 1_{k odd} ∑_{j ≤ ⌊k/2⌋} f(p^{2j+1}) g(p^{k-2j-1}) = ε(p^k)`,
with `g(1) = 1/f(1)`, `g(p) = -f(p)/f(1)²`, `g(p²) = -f(p²)/f(1)²`,
`g(p³) = (2 f(p) f(p²) - f(p³) f(1))/f(1)³`. The paper's hypothesis
`f(1) ≠ 0` is part of Mathlib's `IsMultiplicative` (`f 1 = 1`).

## Depends on

- [Square Split Conv](square-split-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 5 (`integers-2026-A56-thm-5`).
