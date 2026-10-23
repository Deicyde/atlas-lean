---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_trivial_ramified_bound
---

# Two pow trivial ramified bound

The weaker form of `two_pow_ramified_bound` with factor `n` in place of `2n`: for
`n = 2^a`, `x ≥ min((1 + n ∏_{i=1}^{ω_n} s_i)^{1/n}, (1 + ∏_{i=2}^{ω_n+1} s_i)^{1/n})`, stated
after raising to the `n`-th power. The text layer prints `n = 2a`; the source's own discussion
(`n = 4`, "extends to `n = 2^a`") reads `n = 2^a`. As in Theorem 3, `x > 1` replaces `x ∈ ℤ⁺`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Corollary 1 (`integers-2026-A95-cor-1`).
