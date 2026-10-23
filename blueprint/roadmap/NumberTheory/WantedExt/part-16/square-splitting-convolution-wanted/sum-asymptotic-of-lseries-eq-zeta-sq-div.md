---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_asymptotic_of_LSeries_eq_zeta_sq_div_zeta_two_mul
---

# Sum asymptotic of LSeries eq zeta sq div zeta two mul

Lemma 1: if `F(s) = ∑_{n ≥ 1} f(n) n^{-s} = ζ(s)² / ζ(2s) · G(s)`, where `G` is a
Dirichlet series absolutely convergent for `Re s > σ₀` with `σ₀ < 1/2`, then
`∑_{n ≤ x} f(n) = G(1)/ζ(2) x log x + G(1)/ζ(2) (2γ - 1 + G'(1)/G(1) - 2 ζ'(2)/ζ(2)) x
+ O(x^{1/2} (log x)³)`. `G` enters as the L-series of `g`; `F` is required to converge
absolutely for `Re s > 1` (so `LSeries f` is not its junk value), and `G(1) ≠ 0` is added
so that the printed quotient `G'(1)/G(1)` is meaningful.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SquareSplittingConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Champak Talukdar and Helen K. Saikia, *A Square-Splitting A-Convolution of Narkiewicz Type*, INTEGERS 26 (2026), Article A56, Lemma 1 (`integers-2026-A56-lem-1`).
