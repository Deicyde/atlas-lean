---
article_id: af_024866e71a27fa6344b86632
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find_isRoot
---

# Find returns a root

**Find returns a root.** For every vertex $x$ of a parent forest $F$, the vertex $r$ that find
returns for $x$ is a root of $F$: the parent of $r$ in $F$ is $r$ itself.

## Depends on

- [Parent forest with a depth certificate](forest.md)
- [Root of a vertex in a parent forest](find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
