---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_stacked_segments_isBigO
---

# Opx stacked segments is Big O

Theorem 4.9: for fixed `t ≥ 2` and `s, c > 0`, the pattern
`P_{s,t,c} = [0, s] × {c, 2c, …, tc}` has `opx(n, P_{s,t,c}) = O(s^{1/t} n^{2 - 1/t})` as
`n → ∞`, with `s` fixed.

## Depends on

- [Opx](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.9 (`integers-2024-A1-thm-4-9`); `P_{s,t,c}` as defined before Theorem 4.7.
