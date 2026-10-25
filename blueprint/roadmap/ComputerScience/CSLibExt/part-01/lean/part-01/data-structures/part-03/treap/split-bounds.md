---
article_id: af_dbd958abaf69c9c577439ca6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.split_bounds
---

# Split bounds for an ordered treap

**Split bounds for an ordered treap.** Let the keys come from a linear order and let $T$ be
an ordered tree. For every pivot $p$, every key of the lower tree obtained by splitting $T$ at
$p$ is strictly less than $p$, and every key of the upper tree is strictly greater than $p$.

## Depends on

- [Treap trees](tree.md)
- [Treap predicate holding at every node](all-nodes.md)
- [Ordered treap tree](ordered.md)
- [Result of a treap split](split-result.md)
- [Treap split](split.md)

## Proof depends on

- [Entry membership in a treap tree](mem-node.md)
- [Treap all-nodes predicate via node membership](all-nodes-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
