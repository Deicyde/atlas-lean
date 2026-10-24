---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_heightOneMultipleZeta_mul_nat_pow
---

# Has Sum height One Multiple Zeta mul nat pow

For a nonnegative integer `n` and `Re s > n + 1`,
`∑_j ζ(s, {1}^j) n^j = (1/n!) ∑_{m=0}^n [n, m] ζ(s - m)` with unsigned Stirling numbers of
the first kind; and for `Re s > 1`, `ζ(s) = ∑_j C_j^{(-n)} ζ(s + n, {1}^j)`, where
`C_j^{(k)} = B_j^{(k)}(1)` and the paper's poly-Bernoulli polynomial (2.6) carries `e^{-xt}`,
so `C_j^{(k)} = polyBernoulliPoly j k (-1)`.

## Depends on

- [Height One Multiple Zeta](height-one-multiple-zeta.md)
- [Poly Bernoulli Poly](../../part-02/bernoulli-stirling-harmonic-wanted/poly-bernoulli-poly.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Corollary 1 (`integers-2024-A43-cor-1`).
