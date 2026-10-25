---
article_id: af_bcbcdc8afd650791f63323d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_flatMap_removeTree
---

# Removing the tree containing a vertex splits the forest's vertices

**Removing the tree containing a vertex splits the forest's vertices.** Let $f$ be a forest of
rooted ordered trees whose concatenated vertex lists have no duplicates, let $x$ be a vertex, and
let $t$ be the first tree of $f$ containing $x$. Then the concatenated vertex list of the forest
obtained from $f$ by removing every tree containing $x$, followed by the vertex list of $t$, is a
permutation of the concatenated vertex list of $f$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Removing the trees that contain a vertex](remove-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
