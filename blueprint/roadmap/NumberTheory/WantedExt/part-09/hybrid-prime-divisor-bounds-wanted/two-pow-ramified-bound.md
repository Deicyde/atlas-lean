---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_ramified_bound
---

# Two pow ramified bound

The ramified bound for `n = 2^a`: with `ω_n = ω(x^n - 1)` and `s_i` the `i`-th prime,
`x ≥ min((1 + 2n ∏_{i=1}^{ω_n} s_i)^{1/n}, (1 + ∏_{i=2}^{ω_n+1} s_i)^{1/n})`, stated
equivalently after raising to the `n`-th power, with `s_i = Nat.nth Nat.Prime (i - 1)`. The
source admits `x ∈ ℤ⁺`; here `x > 1`, since for `x = 1` the number `x^n - 1 = 0` has
`ω = 0` in Mathlib and the bound would read `1 ≥ 2^{1/n}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Theorem 3 (`integers-2026-A95-thm-3`).
