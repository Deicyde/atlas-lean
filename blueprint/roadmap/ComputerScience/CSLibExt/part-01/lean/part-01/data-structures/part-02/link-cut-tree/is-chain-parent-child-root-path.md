---
article_id: af_84dff86a7f784e5f663684ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.isChain_parentChild_rootPath
---

# A root path follows parent-child edges downward

**A root path follows parent-child edges downward.** Let $t$ be a tree and $x$ a vertex. If
the root path of $x$ in $t$ is defined and equals $p = (p_0, \dots, p_k)$, then for every
$i < k$ the vertex $p_i$ is the parent of $p_{i+1}$ somewhere in $t$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Root-to-vertex path](root-path.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [The root path starts at the root](head-root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
