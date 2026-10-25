---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.kruskal_optimal
---

# Optimality of Kruskal's algorithm

**Optimality of Kruskal's algorithm.** Let $G$ be a simple graph on a finite vertex type
$V$, let $w$ assign a natural number to each unordered pair of vertices, and let $L$ be a list
of unordered pairs of vertices in nonincreasing order of $w$ (each entry weighs at least as much
as every later one). Let $T$ be the set returned by the matroid greedy algorithm run on $L$ with
the forest oracle of $G$. Then every forest $I$ of $G$ all of whose edges occur in $L$ satisfies
$\sum_{x \in I} w(x) \le \sum_{x \in T} w(x)$.

This is CLRS Theorem 16.11 on the graphic matroid.

## Depends on

- [Forests of a graph](is-forest-set.md)
- [Forest oracle](forest-oracle.md)
- [Greedy algorithm on a matroid](../matroid-greedy/matroid-greedy.md)

## Proof depends on

- [The forest oracle decides graphic-matroid independence](forest-oracle-iff.md)
- [Graphic matroid](graphic-matroid.md)
- [Optimality of the matroid greedy algorithm](../matroid-greedy/matroid-greedy-optimal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
