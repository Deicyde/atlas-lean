---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGreatest_letendreXi
---

# Is Greatest letendre Xi

For `θ² ≤ η < θ`, the largest `A ∈ (0, 1]` such that
`((θ - t)/α)² - (η - t)/α ≥ 0` for all `0 < α ≤ A` and `0 ≤ t ≤ 1 - α` is `ξ(θ, η)`, which on
this range equals the paper's `α(θ, η)` of display (4). The cap `A ≤ 1` reflects `α` being an
exponent (`a = n^α ≤ n`); without it the set is unbounded when `η = θ²`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 2 (`integers-2026-A115-prop-2`).
