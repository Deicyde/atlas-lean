---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.kruskal_isForest
---

# Kruskal's algorithm returns a forest

**Kruskal's algorithm returns a forest.** Let $G$ be a simple graph on a finite vertex type
$V$. For every list $L$ of unordered pairs of vertices, the matroid greedy algorithm run on $L$
with the forest oracle of $G$ returns a forest of $G$: a set of edges of $G$ without cycles.

This is Kruskal's algorithm in the form of CLRS Section 16.4, the greedy algorithm on the graphic
matroid.

## Depends on

- [Forests of a graph](is-forest-set.md)
- [Forest oracle](forest-oracle.md)
- [Greedy algorithm on a matroid](../matroid-greedy/matroid-greedy.md)

## Proof depends on

- [The forest oracle decides graphic-matroid independence](forest-oracle-iff.md)
- [Graphic matroid](graphic-matroid.md)
- [The matroid greedy result is independent](../matroid-greedy/matroid-greedy-indep.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
