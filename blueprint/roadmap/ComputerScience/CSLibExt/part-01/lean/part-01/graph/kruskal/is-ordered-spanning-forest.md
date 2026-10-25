---
article_id: af_2b0ade7e28dc6fd7604950bb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.IsOrderedSpanningForest
---

# Ordered spanning forest

**Ordered spanning forest.** For an input graph $G$ on the vertices $\{0, \dots, n-1\}$,
a list $e_1, \dots, e_k$ of validated edges is an ordered spanning forest of $G$ when it is a
spanning forest of $G$ and its keys are nondecreasing: for all $i < j$, the key of $e_i$ is
at most the key of $e_j$, where the key of an edge with weight $w$ and input ordinal $o$ is
the pair $(w, o)$ and keys are compared lexicographically.

## Depends on

- [Kruskal input graph](graph.md)
- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Spanning forest of an input graph](is-spanning-forest.md)
- [Lexicographic order on edge keys](key-le.md)
- [Sorting key of a weighted edge](key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
