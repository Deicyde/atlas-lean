---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_alpha_with_margin
---

# Exists alpha with margin

For `0 < θ² - (θ(1 - θ))²δ ≤ η < θ < 1` and `0 ≤ δ ≤ 1` there is `α(θ, η, δ) > 0` with
`ξ(θ, η) - δ ≤ α(θ, η, δ) ≤ ξ(θ, η)` such that
`((θ - t)/α)² - (η - t)/α ≥ (θ(1 - θ))²δ` for all `0 < α ≤ α(θ, η, δ)` and `0 ≤ t ≤ 1 - α`.

## Depends on

- [Letendre Xi](letendre-xi.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 3 (`integers-2026-A115-prop-3`).
