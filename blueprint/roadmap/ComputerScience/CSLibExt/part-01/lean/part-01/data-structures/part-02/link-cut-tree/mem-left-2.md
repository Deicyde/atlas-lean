---
article_id: af_1e64712fa648cba9dfe65bf6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.ParentChild.mem_left
---

# The parent endpoint of a tree edge is a vertex

**The parent endpoint of a tree edge is a vertex.** If $a$ is the parent of $b$ somewhere
in a tree $t$, then $a$ is a vertex of $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)

## Proof depends on

- [The first endpoint of a tree edge is a vertex](mem-left.md)
- [Parent-child edges are edges](adjacent-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
