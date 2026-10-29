---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Fagin.faginEdge
---

# Edge relation of a graph

**Edge relation of a graph.** Let $G$ be a graph with vertices $0, \dots, n-1$ and edge table
$t$, a finite list of booleans. For vertices $a, b < n$, there is an edge from $a$ to $b$ exactly
when the entry of $t$ at position $an + b$ (counting from $0$) is true; a position beyond the end
of $t$ counts as false.

## Depends on

- [Finite graphs as edge tables](fagin-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FaginWanted](../../../../../../sources/v2/WantedExt.md)
