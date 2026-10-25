---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.IsPath
---

# Directed path

**Directed path.** In a directed graph $G$, a list $p$ of vertices is a path from $s$ to $t$
when it is nonempty, its first entry is $s$, its last entry is $t$, every pair of consecutive
entries $u, v$ forms a directed edge of $G$ from $u$ to $v$, and no vertex occurs twice in $p$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
