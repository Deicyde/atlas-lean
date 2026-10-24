---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckOdometer_stopping_block
---

# Zeck Odometer stopping block

Stopping condition for a block of size `m + 2`: if `x_i = 0` for
`i ∈ {ℓ, ℓ+1, ℓ+2, ℓ+3, ℓ+2m+4, ℓ+2m+5, ℓ+2m+6, ℓ+2m+7}` (`ℓ ≥ 2`), `r_{ℓ+1} = r_{ℓ+2m+7} = 0`,
`r_{ℓ+2i+3} = 1` for `i = 0, …, m+1`, and `r̃ = [r_ℓ ⋯ r_2]`, then with
`S = ∑_{i=0}^{m+1} F_{ℓ+2i+3}`: `(x + r̃ + S)_k = (x + r̃)_k = x_k` for `k ≥ ℓ + 2m + 7`, and
`(x + r)_k = (x + r̃ + S)_k` for `2 ≤ k ≤ ℓ + 2m + 2`.

## Depends on

- [Zeck Adic](zeck-adic.md)
- [Zeck Odometer](zeck-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Corollary 14 (`jis-2024-24.3.2-cor-14`).
