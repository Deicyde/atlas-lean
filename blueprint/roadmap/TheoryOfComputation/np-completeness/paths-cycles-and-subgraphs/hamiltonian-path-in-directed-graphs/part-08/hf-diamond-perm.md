---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hfDiamond_perm
---

# A diamond visit is a block of consecutive vertices plus its clauses

**A diamond visit is a block of consecutive vertices plus its clauses.** For $m$ clauses, a
diamond $i$, a clause-to-diamond map $c$ and a direction $b$, let $T_i = m + i(3m+2)$ be the top
of diamond $i$. The visit of diamond $i$ in direction $b$ is a rearrangement of the list that
consists of $T_i, T_i + 1, \dots, T_i + 3m + 1$ and then the clauses $j < m$ with $c(j) = i$ in
increasing order.

## Depends on

- [The visit of a diamond](../part-07/hf-diamond.md)
- [Clauses picked up by a diamond](../part-07/hf-picks.md)
- [Tops of the diamonds](../part-01/hp-t.md)

## Proof depends on

- [The row of a diamond with its clauses inserted](../part-07/hf-row.md)
- [The vertices of a diamond row](hf-row-perm.md)
- [Row vertices of a diamond](../part-01/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../sources/v2/CSLibExt.md)
