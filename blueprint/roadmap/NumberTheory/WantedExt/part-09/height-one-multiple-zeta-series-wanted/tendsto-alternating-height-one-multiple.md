---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_alternating_heightOneMultipleZeta_integral
---

# Tendsto alternating height One Multiple Zeta integral

For integers `k ≥ -1` and `p ≥ 0`, the shifted alternating series
`ν_{k,p} = ∑_{n ≥ 2} (-1)^n ζ(n, {1}^p) / (n + k)` (as the limit of its partial sums) equals
`∫_0^1 (1 - r)^{k+1} ζ_r(p + 2) dr`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Theorem 4 (`integers-2024-A43-thm-4`).
