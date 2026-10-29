---
article_id: af_def7065b13bce707f1886a30
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.pruneAt_eq_self_of_not_mem
---

# Pruning at an absent vertex changes nothing

**Pruning at an absent vertex changes nothing.** Let $t$ be a rooted ordered tree and $x$ a
vertex that does not occur in $t$. Then pruning the subtrees rooted at $x$ from $t$ succeeds and
returns $t$ itself.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Pruning the subtrees rooted at a vertex](prune-at.md)

## Proof depends on

- [Induction principle for rooted trees](../euler-tour-tree/children-ind.md)
- [Preorder vertex list of a node](../euler-tour-tree/vertices-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
