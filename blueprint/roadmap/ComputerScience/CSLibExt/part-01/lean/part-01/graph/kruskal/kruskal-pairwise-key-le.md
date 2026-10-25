---
article_id: af_c7ebb1b1f0bd4dea11073f12
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Kruskal.kruskal_pairwise_key_le
---

# Kruskal's output is sorted by key

**Kruskal's output is sorted by key.** For every graph $G$, if an edge $e$ comes before an
edge $f$ in the list returned by Kruskal's algorithm on $G$, then $e$ has smaller weight than
$f$, or the same weight as $f$ and input ordinal at most that of $f$.

## Depends on

- [Kruskal input graph](graph.md)
- [Lexicographic order on edge keys](key-le.md)
- [Weighted edge](weighted-edge.md)
- [Sorting key of a weighted edge](key.md)
- [Kruskal's algorithm](kruskal.md)

## Proof depends on

- [Kruskal scan state](state.md)
- [One Kruskal step](step.md)
- [Discrete parent forest](initial-forest.md)
- [Valid edges in Kruskal order](ordered-edges.md)
- [Scanning a list of edges](scan.md)
- [Sorting edges by weight and input position](sort-edges.md)
- [Valid edges of an input graph](valid-edges.md)
- [Equivalent vertices of a parent forest](../../data-structures/part-03/union-find/equivalent.md)
- [Parent forest with a depth certificate](../../data-structures/part-03/union-find/forest.md)
- [Root of a vertex in a parent forest](../../data-structures/part-03/union-find/find.md)
- [Union in a union-find forest](../../data-structures/part-03/union-find/union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
