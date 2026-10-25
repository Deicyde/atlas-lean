---
article_id: af_f24f7443e5d501b0bdf38b8e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.ofVertexList
---

# Forest from a vertex list

**Forest from a vertex list.** The forest built from the empty list is empty; the forest
built from a list $r, c_1, \dots, c_k$ consists of the single spine
$r \to c_1 \to \cdots \to c_k$, the rooted tree in which each vertex has the next one as
its only child.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Path tree on a vertex list](spine.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
