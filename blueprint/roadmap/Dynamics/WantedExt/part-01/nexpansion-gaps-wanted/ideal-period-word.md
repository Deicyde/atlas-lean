---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.idealPeriodWord
---

# Ideal Period Word

The periodic words `d_n` of Definition 7, as lists of the blocks `a = 2, 1, 1` and
`b = 2, 2` of partial quotients: `d₁ = [ab]`, `d₂ = [abb]`, `d₃ = [abb, ab, ab]`,
`d₄ = [abb, ab, ab, abb, abb]`, and for `n ≥ 5`: if `d_{n-1} = [j, ab, ab]` then
`d_n = [j, ab, ab, j, abb]`, and if `d_{n-1} = [j, abb]` then `d_n = [j, abb, j, ab, ab]`.
The digit string of `d_n` is `(idealPeriodWord n).flatten`; `idealPeriodWord 0 = []` is a
placeholder.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Definition 7.
