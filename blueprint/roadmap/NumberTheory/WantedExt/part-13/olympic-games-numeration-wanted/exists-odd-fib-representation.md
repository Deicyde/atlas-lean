---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_odd_fib_representation
---

# Exists odd fib representation

Every positive integer `t` is `∑_{k=0}^{n} a_{2k+1} F_{2k+1}` (here `a k` is the paper's
`a_{2k+1}`) with `F_{2n+1} ≤ t < F_{2n+3}`, `a_1 ≤ 1`, `a_{2k+1} ≤ 2` for `k ≥ 1`, no
`2F_3 + F_1`, and no `2F_{2k+1} + 2F_{2k-1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Theorem 1.
