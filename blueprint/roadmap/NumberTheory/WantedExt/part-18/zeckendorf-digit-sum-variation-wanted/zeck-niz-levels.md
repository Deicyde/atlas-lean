---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckNIZ_levels
---

# Zeck NIZ levels

Description of `NIZ_k` by tower levels, for `r ≥ 1` and `ℓ ≥ 2` with `F_ℓ ≤ r < F_{ℓ+1}`
(levels counted from `1`, level `j` of the large tower of order `k` being `{v_k = j - 1}`):
`NIZ_k = ∅` for `2 ≤ k ≤ ℓ - 1`; `NIZ_ℓ` is the first `F_{ℓ+1} - r` levels of the large tower of
order `ℓ`; `NIZ_{ℓ+1}` is the levels `F_{ℓ+1} - r + 1, …, F_{ℓ+2} - r` of the large tower of order
`ℓ + 1`; for `k > ℓ + 1`, `NIZ_k` is the levels `F_k - r + 1, …, F_k` of the large tower of
order `k` (all as subsets of `𝕏`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 29 (`jis-2024-24.3.2-prop-29`).
