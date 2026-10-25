---
article_id: af_95a7f51b44324bfa6f8bbf9c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.pathLength
---

# Path length to the root

**Path length to the root.** For a parent forest $F$ with parent map $p$ and a vertex $x$,
the path length of $x$ is the number of parent edges followed from $x$ to its root: it is $0$ if
$p(x) = x$, and otherwise one more than the path length of $p(x)$.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
