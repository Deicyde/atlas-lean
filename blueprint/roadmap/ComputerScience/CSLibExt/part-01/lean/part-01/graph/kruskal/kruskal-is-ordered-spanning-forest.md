---
article_id: af_2e077eee3ef4dcd6e70f7ff7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_isOrderedSpanningForest
---

# Kruskal's output is a sorted spanning forest

**Kruskal's output is a sorted spanning forest.** For every graph $G$, the edge list returned
by Kruskal's algorithm on $G$ is a spanning forest of $G$ (its edges are valid edges of $G$, it
is acyclic, and it connects the endpoints of every valid edge of $G$), and whenever an edge $e$
comes before an edge $f$ in it, the key (weight, input ordinal) of $e$ is lexicographically at
most that of $f$.

## Depends on

- [Kruskal input graph](graph.md)
- [Ordered spanning forest](is-ordered-spanning-forest.md)
- [Kruskal's algorithm](kruskal.md)

## Proof depends on

- [Spanning forest of an input graph](is-spanning-forest.md)
- [Lexicographic order on edge keys](key-le.md)
- [Weighted edge](weighted-edge.md)
- [Sorting key of a weighted edge](key.md)
- [Kruskal's output is a spanning forest](kruskal-is-spanning-forest.md)
- [Kruskal's output is sorted by key](kruskal-pairwise-key-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
