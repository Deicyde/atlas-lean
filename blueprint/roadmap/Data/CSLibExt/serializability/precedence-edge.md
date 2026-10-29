---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.PrecedenceEdge
---

# Edge of the precedence graph

**Edge of the precedence graph.** For a schedule $s$ and transactions $i$ and $j$, there is a
precedence edge from $i$ to $j$ in $s$ when some operation of $i$ occurs in $s$ before some
operation of $j$ in $s$ that conflicts with it.

## Depends on

- [Operation of a schedule](op.md)

## Proof depends on

- [Conflicting operations](conflicts.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
