---
article_id: af_7feb28b04475a035f3a770f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.Adjacent.mem_right
---

# The second endpoint of a tree edge is a vertex

**The second endpoint of a tree edge is a vertex.** If $a$ and $b$ are adjacent in a tree
$t$, that is, joined by a parent-child edge in either direction, then $b$ is a vertex of
$t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Adjacency in a rooted tree](adjacent.md)

## Proof depends on

- [The first endpoint of a tree edge is a vertex](mem-left.md)
- [Adjacency in a tree is symmetric](symm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
