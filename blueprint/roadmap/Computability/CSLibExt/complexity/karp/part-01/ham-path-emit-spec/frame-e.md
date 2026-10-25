---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.frameE
---

# The frame of a diamond

**The frame of a diamond.** For natural numbers $m$ (the number of clauses) and $i$, write
$t_i = m + i(3m + 2)$ for the top of diamond $i$ and $r_{i,l} = t_i + 1 + l$ for its row
vertex $l$. The frame of diamond $i$ is the list of the four arcs $(t_i, r_{i,0})$,
$(t_i, r_{i,3m})$, $(r_{i,0}, t_{i+1})$ and $(r_{i,3m}, t_{i+1})$: the top points to both row
ends, and both row ends point to the top of the next diamond.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
