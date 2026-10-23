---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_greedy_odd_fib_sum_mul_goldenRatio
---

# Floor greedy odd fib sum mul golden Ratio

For the greedy representation `t = ∑_{k=0}^{n} a_{2k+1} F_{2k+1}` of Theorem 1 (here `a k` is
the paper's `a_{2k+1}`), `⌊tφ⌋ = ∑ a_{2k+1} F_{2k+2}` and `⌊t(1 + φ)⌋ = ∑ a_{2k+1} F_{2k+3}`.
Greedy is stated by partial sums (`∑_{k<m} a_{2k+1} F_{2k+1} < F_{2m+1}` for `m ≤ n + 1`); `n`
need not be minimal and `t = 0` is allowed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 2.
