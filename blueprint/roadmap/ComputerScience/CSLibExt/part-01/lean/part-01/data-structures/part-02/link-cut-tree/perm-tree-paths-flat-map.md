---
article_id: af_13562cef8aec49b321ea6be5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.perm_treePaths_flatMap
---

# The preferred paths of a tree rearrange its vertex list

**The preferred paths of a tree rearrange its vertex list.** For every list $E$ of directed
edges and every rooted ordered tree $t$, the concatenation of the preferred paths of $t$ under
$E$ is a permutation of the preorder vertex list of $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Preferred paths of a tree](tree-paths.md)

## Proof depends on

- [Preferred-path decomposition of a tree](decomp.md)
- [Preferred paths permute the vertex list](decomp-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
