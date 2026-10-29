---
article_id: af_dbe72875081af06fa9845075
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.heapOrdered_split
---

# Treap split preserves heap order

**Treap split preserves heap order.** Let the keys come from a linearly ordered type and let
$t$ be a heap-ordered treap tree. For every pivot key $k$, the lower tree and the upper tree
produced by splitting $t$ at $k$ are both heap-ordered.

## Depends on

- [Treap trees](tree.md)
- [Heap order of treap priorities](heap-ordered.md)
- [Result of a treap split](split-result.md)
- [Treap split](split.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
