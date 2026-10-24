---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_shortIntervalDivisorCount_le_of_window_theta_sq
---

# Exists short Interval Divisor Count le of window theta sq

`D_n(n^θ, n^{θ² - ε}) ≪ θ(1 - θ)/ε + 1/(θ(1 - θ))` uniformly in `n ≥ 1`, `0 < θ < 1` and
`0 < ε < θ²`. The record prints the window length as `n^{θ - ε}`; the paper's text has
`n^{θ² - ε}` (consistent with the hypothesis `ε < θ²`), which is used here.

## Depends on

- [Short Interval Divisor Count](short-interval-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 1 (`integers-2026-A115-prop-1`).
