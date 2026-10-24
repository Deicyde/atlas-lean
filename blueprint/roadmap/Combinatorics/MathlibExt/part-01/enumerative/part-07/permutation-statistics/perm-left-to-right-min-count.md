---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permLeftToRightMinCount
---

# Number of left-to-right minima

**Number of left-to-right minima.** For a permutation $\sigma$ of $\{0, 1, \dots, n - 1\}$
written in one-line notation, $\operatorname{lmin}(\sigma)$ is the number of positions $i$ such
that $\sigma(i) < \sigma(j)$ for every position $j < i$, that is, the number of entries smaller
than every entry to their left.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PermutationStatistics](../../../../../../../sources/v2/MathlibExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1 (statistics).
