---
article_id: af_85b7db86e5adcc298b3b3397
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.isChain_adjacent_rootPath
---

# Consecutive vertices of a root path are adjacent

**Consecutive vertices of a root path are adjacent.** Let $t$ be a tree and $x$ a vertex. If
the root path of $x$ in $t$ is defined and equals $p = (p_0, \dots, p_k)$, then for every
$i < k$ the vertices $p_i$ and $p_{i+1}$ are adjacent in $t$, that is, joined by a parent-child
edge of $t$ in one direction or the other.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Adjacency in a rooted tree](adjacent.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [The root path starts at the root](head-root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
