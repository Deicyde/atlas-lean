---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.kruskal_isBase
---

# Kruskal's algorithm returns a maximal forest

**Kruskal's algorithm returns a maximal forest.** Let $G$ be a simple graph on a finite vertex
set and let $L$ be a list of unordered pairs of vertices such that a pair is an edge of $G$ if and
only if it occurs in $L$. Then the matroid greedy algorithm run with the forest oracle of $G$ on
$L$ returns a base of the graphic matroid of $G$, that is, a maximal forest of $G$.

## Depends on

- [Forest oracle](forest-oracle.md)
- [Graphic matroid](graphic-matroid.md)
- [Greedy algorithm on a matroid](../matroid-greedy/matroid-greedy.md)

## Proof depends on

- [The forest oracle decides graphic-matroid independence](forest-oracle-iff.md)
- [The matroid greedy result is a base](../matroid-greedy/matroid-greedy-is-base.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
