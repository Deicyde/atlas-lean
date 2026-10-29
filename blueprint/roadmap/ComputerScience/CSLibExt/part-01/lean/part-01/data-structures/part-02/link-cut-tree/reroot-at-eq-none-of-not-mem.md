---
article_id: af_720a917f58518d5b30a46fcb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.rerootAt_eq_none_of_not_mem
---

# Rerooting fails at an absent vertex

**Rerooting fails at an absent vertex.** For every rooted ordered tree $T$ and every vertex $x$
that is not a vertex of $T$, rerooting $T$ at $x$ is undefined (it returns no tree).

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Grafting a tree below a vertex](graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
