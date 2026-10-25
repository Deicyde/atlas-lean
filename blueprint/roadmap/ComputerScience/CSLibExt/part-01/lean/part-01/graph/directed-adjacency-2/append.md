---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.Walk.append
---

# Concatenation of walks

**Concatenation of walks.** Let $G$ be a directed adjacency graph on $V$ and let
$s, m, t \in V$. If $G$ has a walk of length exactly $a$ from $s$ to $m$ and a walk of length
exactly $b$ from $m$ to $t$, then $G$ has a walk of length exactly $a + b$ from $s$ to $t$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Walks of a given length](walk.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)
