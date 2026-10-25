---
article_id: af_1b9ac1dd0b5422e07e1e11b7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find
---

# Root of a vertex in a parent forest

**Root of a vertex in a parent forest.** For a parent forest $F$ with parent map $p$ and a
vertex $x$, the root of $x$ is found by following parent pointers from $x$: it is $x$ itself
if $p(x) = x$, and otherwise it is the root of $p(x)$.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
