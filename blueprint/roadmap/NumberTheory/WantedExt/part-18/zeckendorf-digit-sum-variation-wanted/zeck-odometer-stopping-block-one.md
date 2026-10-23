---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckOdometer_stopping_block_one
---

# Zeck Odometer stopping block one

Stopping condition for a block of size one: if `x_ℓ = ⋯ = x_{ℓ+5} = 0` (`ℓ ≥ 2`),
`r_{ℓ+1} = r_{ℓ+5} = 0`, `r_{ℓ+3} = 1`, and `r̃ = [r_ℓ ⋯ r_2]` is the part of `r` of index
`≤ ℓ`, then `(x + r̃ + F_{ℓ+3})_k = (x + r̃)_k = x_k` for `k ≥ ℓ + 4` and
`(x + r)_k = (x + r̃ + F_{ℓ+3})_k = (x + r̃)_k` for `2 ≤ k ≤ ℓ + 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Corollary 12 (`jis-2024-24.3.2-cor-12`).
