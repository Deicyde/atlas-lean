---
article_id: af_0a3835273a2618ad9f6c4574
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.mem_rootPath
---

# Root paths stay inside the tree

**Root paths stay inside the tree.** If $p$ is the path in a tree $t$ from the root down to
a vertex $x$, then every vertex of $p$ is a vertex of $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
