---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.hfDiamond
---

# The visit of a diamond

**The visit of a diamond.** For $m$ clauses, a diamond $i$, a clause-to-diamond map $c$ and
a direction $b$, the visit of diamond $i$ is the list consisting of its top
$T_i = m + i(3m+2)$ followed by its row with the clauses sent to $i$ by $c$ inserted, read left
to right if $b$ is true and right to left otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The row of a diamond with its clauses inserted](hf-row.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
