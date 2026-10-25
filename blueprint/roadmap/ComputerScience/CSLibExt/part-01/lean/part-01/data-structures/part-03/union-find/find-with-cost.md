---
article_id: af_cf33a86620ca1867a5439f7c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.findWithCost
---

# Find with cost

**Find with cost.** For a vertex $x$ of a parent forest $F$, find with cost returns the root
that find returns for $x$, together with the cost $\ell(x) + 1$, where $\ell(x)$ is the path
length of $x$ (the number of non-root parent edges that find traverses from $x$). That is, it
charges one unit for every visited vertex, including the root.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Path length to the root](path-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
