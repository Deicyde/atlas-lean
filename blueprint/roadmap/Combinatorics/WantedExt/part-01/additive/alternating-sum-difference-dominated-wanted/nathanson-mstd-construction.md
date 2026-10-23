---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nathanson_mstd_construction
---

# Nathanson mstd construction

Theorem 2 (quoted from Nathanson): let `m ≥ 4`, `1 ≤ d ≤ m - 1`, `d ≠ m / 2`, and
`k ≥ 3` if `d < m / 2`, `k ≥ 4` if `d > m / 2`. With `B = [0, m - 1] ∖ {d}`,
`L = {m - d, 2m - d, …, km - d}`, `a* = (k + 1)m - 2d`, `A* = B ∪ L ∪ (a* - B)` and
`A = A* ∪ {m}`, the set `A` is MSTD, `2m ∈ (A + A) ∖ (A* + A*)`, and
`A* - {m} ⊆ A* - A*`. (`d ≠ m / 2` is written `2d ≠ m`.)

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.AlternatingSumDifferenceDominatedWanted](../../../../../../sources/v2/WantedExt.md)
- Yorick Herrmann, Connor Hill, Merlin Phillips, Daniel Flores, Steven J. Miller and Steven Senger, *Additional Constructions of Sequences of Alternating Sum and Difference Dominated Sets*, INTEGERS 26 (2026), Article A88, Theorem 2 (`integers-2026-A88-thm-2`).
