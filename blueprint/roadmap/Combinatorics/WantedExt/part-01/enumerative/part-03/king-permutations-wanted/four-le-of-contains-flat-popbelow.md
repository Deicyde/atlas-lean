---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.four_le_of_containsFlatPOPBelow
---

# Containing $P_{j+1}$ forces length at least $4$

**Containing $P_{j+1}$ forces length at least $4$.** Let $\sigma$ be a permutation of
$\{0, 1, \dots, n - 1\}$ and let $j \in \{0, 1, 2, 3\}$. If $\sigma$ contains the flat partially
ordered pattern $P_{j+1}$ of size $4$, in which label $j + 1$ lies below the other three labels,
then $n \ge 4$.

## Depends on

- [Containing a flat pattern with one bottom label](contains-flat-popbelow.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.1.
