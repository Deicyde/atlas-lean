---
article_id: af_5eb98016e6adc84cd916ff24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.nodup_rootPath
---

# Root paths have distinct vertices

**Root paths have distinct vertices.** If the preorder vertex list of a rooted tree $t$
has no repeated vertex and $p$ is the path from the root of $t$ down to a vertex $x$, then
$p$ has no repeated vertex.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Root paths stay inside the tree](mem-root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
