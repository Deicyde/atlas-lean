---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_succ_mul_heightOneMultipleZeta_mul_pow
---

# Has Sum succ mul height One Multiple Zeta mul pow

The hyperharmonic zeta function `σ(r, s) = ∑_{m ≥ 1} H_m^{[r]} m^{-s}` has the expansion
`σ(r, s) = ∑_{j ≥ 0} (j + 1) ζ(s + 1, {1}^j) r^j` for `Re s > 0`, `|r| < |s|` and `Re r < Re s`
(where the series for `σ` converges). `H_m^{[r]} = D_r binom(m + r - 1, m)` (3.2) is
`generalizedHyperharmonic m 1 r`.

## Depends on

- [Generalized Hyperharmonic](../hyperharmonic-euler-sums-wanted/generalized-hyperharmonic.md)
- [Height One Multiple Zeta](height-one-multiple-zeta.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Theorem 3, second equality (`integers-2024-A43-thm-3`).
