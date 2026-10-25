---
article_id: af_47336b25dddc1e787edf1da8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.root_pruneAt
---

# Pruning keeps the root

**Pruning keeps the root.** Let $T$ be a rooted ordered tree and $x$ a vertex. If pruning $T$ at
$x$ yields a tree $T'$ (that is, the root of $T$ is not $x$), then the root of $T'$ equals the root
of $T$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Root of a rooted tree](../euler-tour-tree/root.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
