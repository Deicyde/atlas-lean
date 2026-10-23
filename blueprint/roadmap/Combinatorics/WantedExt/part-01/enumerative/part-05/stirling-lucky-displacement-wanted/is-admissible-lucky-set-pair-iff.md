---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isAdmissibleLuckySet_pair_iff
---

# Is Admissible Lucky Set pair iff

A two-element set `{h, i}` with `h < i ≤ 2n` is `n`-admissible if and only if
`h = 1` and either `i > n` with `i` odd, or `i ≤ n`. The bound `i ≤ 2n` is the
paper's standing `S ⊆ [2n]` (without it `{1, 2n + 1}` would satisfy the right
side).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Theorem 4.1 (`jis-2024-24.6.7-thm-32`).
