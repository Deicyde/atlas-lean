---
article_id: af_c9c7ade092cc6f09f372242f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.rootPath
---

# Root-to-vertex path

**Root-to-vertex path.** For a vertex $x$ and a rooted ordered tree $T$, the root path of $x$ is
defined exactly when $x$ is a vertex of $T$. It is then the list of vertices on the path from the
root of $T$ down to $x$, root first and ending with $x$; if $x$ occurs more than once, the path
leads to its first occurrence in preorder.

This is the preferred path installed by the access operation of a link-cut tree.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
