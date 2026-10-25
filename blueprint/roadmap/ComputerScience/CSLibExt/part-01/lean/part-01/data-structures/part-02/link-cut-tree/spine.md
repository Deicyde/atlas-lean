---
article_id: af_1cdf86d234659b1aa18cfa66
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.spine
---

# Path tree on a vertex list

**Path tree on a vertex list.** For a vertex $r$ and a list of vertices $c_1, \dots, c_k$, the
spine is the rooted tree $r \to c_1 \to \cdots \to c_k$: its root is $r$, each vertex has the next
one in the list as its only child, and the last vertex ($c_k$, or $r$ when $k = 0$) is a leaf.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
