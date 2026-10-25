---
article_id: af_39765f3b0b7b42d5cac51bde
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.ParentChild.mem_right
---

# The child endpoint of a tree edge is a vertex

**The child endpoint of a tree edge is a vertex.** If $a$ is the parent of $b$ somewhere in
a tree $t$, then $b$ is a vertex of $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)

## Proof depends on

- [The second endpoint of a tree edge is a vertex](mem-right.md)
- [Parent-child edges are edges](adjacent-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
