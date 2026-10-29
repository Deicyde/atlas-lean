---
article_id: af_32e8e1d62f7d6d25822e5694
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.Adjacent.mem_left
---

# The first endpoint of a tree edge is a vertex

**The first endpoint of a tree edge is a vertex.** If $a$ and $b$ are adjacent in a tree
$t$, that is, joined by a parent-child edge in either direction, then $a$ is a vertex of
$t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Adjacency in a rooted tree](adjacent.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
