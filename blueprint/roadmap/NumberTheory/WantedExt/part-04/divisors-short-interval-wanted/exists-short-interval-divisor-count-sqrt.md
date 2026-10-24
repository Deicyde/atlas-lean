---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_shortIntervalDivisorCount_sqrt_window_le
---

# Exists short Interval Divisor Count sqrt window le

Divisors near `√(an/b)`: for fixed coprime positive integers `a`, `b`, with
`x₀ = √(an/b)` and `w = ω(4abn)`, for all `n ≥ 1` and `i ≥ 1`,
`D_n(x₀, √(i x₀ / b)) ≪ min(i, i/w + w (log w)²)`; the implied constant may depend on the fixed
`a`, `b`.

## Depends on

- [Short Interval Divisor Count](short-interval-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 5 (`integers-2026-A115-prop-5`, journal version).
