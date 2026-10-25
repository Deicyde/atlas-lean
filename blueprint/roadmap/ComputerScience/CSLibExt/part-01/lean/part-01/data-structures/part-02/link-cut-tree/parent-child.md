---
article_id: af_03201207b14e92c30daad517
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.ParentChild
---

# Parent-child relation in a rooted tree

**Parent-child relation in a rooted tree.** For vertices $a$ and $b$ and a rooted ordered
tree $t$, $a$ is a parent of $b$ in $t$ when some node of $t$ labelled $a$ has a child subtree
whose root is $b$. Preferred edges of a link-cut tree are directed this way, from a node to its
preferred child.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
