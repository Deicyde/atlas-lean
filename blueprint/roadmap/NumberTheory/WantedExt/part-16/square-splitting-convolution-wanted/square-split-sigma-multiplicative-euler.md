---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSplitSigma_multiplicative_eulerProduct
---

# Square Split Sigma multiplicative euler Product

Theorem 6, the parts about the explicit function: for `α ∈ ℂ` let
`f(n) = σ_α(u(n)) σ_{2α}(v(n))` with `n = u(n) v(n)²` and the classical divisor sum
`σ_β(m) = ∑_{d ∣ m} d^β` (complex powers). Then `f` is multiplicative, for every prime `p`
`f(p^{2b}) = 1 + p^{2α} + ⋯ + p^{2bα}` and `f(p^{2b+1}) = (1 + p^α)(1 + p^{2α} + ⋯ + p^{2bα})`,
and for `Re s > max(1, 1 + Re α)` the local factors are
`∑_k f(p^k)/p^{ks} = (1 + p^{-s} + p^{-(s-α)}) / ((1 - p^{-2s})(1 - p^{-(2s-2α)}))` and
`∑ f(n)/n^s = ζ(2s) ζ(2s - 2α) ∏_p (1 + p^{-s} + p^{-(s-α)})`, absolutely convergent. The
paper's identification of `f` with its `σ⋆,α` (defined only in the paper body) is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Theorem 6 (`integers-2026-A56-thm-6`).
