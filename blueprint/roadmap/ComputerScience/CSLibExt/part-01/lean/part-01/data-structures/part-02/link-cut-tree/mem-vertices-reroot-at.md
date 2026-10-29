---
article_id: af_d0c9a3108d5a6ae502f04d63
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.mem_vertices_rerootAt
---

# Rerooting preserves the vertex set

**Rerooting preserves the vertex set.** Let $t$ be a rooted tree and $x$ a vertex. If
rerooting $t$ at $x$ yields the tree $t'$, then a vertex lies in $t'$ if and only if it
lies in $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Rerooting a tree at a vertex](reroot-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)
- [Grafting a tree below a vertex](graft-at.md)
- [Vertices after grafting](mem-vertices-graft-at.md)
- [Rerooting fails at an absent vertex](reroot-at-eq-none-of-not-mem.md)
- [Grafting keeps the root](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
