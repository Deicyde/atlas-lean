---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.takagiLandsberg
---

# Takagi Landsberg

The Takagi-Landsberg function `𝒯_a(x) = ∑_{n ≥ 0} a^n τ(2^n x)`, where
`τ(x) = |x - round x|` is the distance from `x` to the nearest integer. The parameter `a`
ranges over `ℝ` or `ℂ`; the series converges for `‖a‖ < 1`, and at dyadic rationals it is a
finite sum.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Section 1.1, equation (TakagiLandsberg).
