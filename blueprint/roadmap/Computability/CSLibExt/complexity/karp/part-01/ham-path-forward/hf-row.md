---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.hfRow
---

# The row of a diamond with its clauses inserted

**The row of a diamond with its clauses inserted.** Let $m$ and $i$ be natural numbers and
$c : \mathbb{N} \to \mathbb{N}$ a map, and write $r_l = m + i(3m + 2) + 1 + l$ for the row
vertices of diamond $i$. The row of diamond $i$ for $c$ is the list $r_0, r_1, \dots, r_{3m}$ in
which, for every $j < m$ with $c(j) = i$, the clause vertex $j$ is inserted right after
$r_{3j+1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row vertices of a diamond](../ham-path/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
