---
article_id: af_80e4361526100b08ba6fadf6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.find_in_class
---

# Every vertex is equivalent to its representative

**Every vertex is equivalent to its representative.** For every vertex $x$ of a parent
forest $F$, the vertex $x$ is equivalent in $F$ to the root that find returns for $x$.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Root of a vertex in a parent forest](find.md)

## Proof depends on

- [Find returns a root](find-is-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
