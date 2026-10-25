---
article_id: af_e9b03ea5f9bc4679b681e6e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.ordered_merge
---

# Treap merge preserves search-tree order

**Treap merge preserves search-tree order.** Let the keys come from a linearly ordered
type. If treap trees $L$ and $R$ are both ordered and every key of $L$ is smaller than every
key of $R$, then the merge of $L$ and $R$ is ordered.

## Depends on

- [Treap trees](tree.md)
- [Ordered treap tree](ordered.md)
- [Separated treap trees](separated.md)
- [Treap merge](merge.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Key membership in a treap tree](mem-key.md)
- [Entry membership in a treap tree](mem-node.md)
- [Treap all-nodes predicate via node membership](all-nodes-iff-forall-mem.md)
- [Entry membership implies key membership in a treap](mem-key-of-mem-node.md)
- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
