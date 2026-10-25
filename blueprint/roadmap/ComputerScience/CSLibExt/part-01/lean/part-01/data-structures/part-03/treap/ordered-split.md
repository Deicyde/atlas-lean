---
article_id: af_d7abf76f33adf188805ffb7c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.ordered_split
---

# Treap split preserves search-tree order

**Treap split preserves search-tree order.** Let the keys come from a linearly ordered
type and let $t$ be an ordered treap tree. For every pivot key $k$, the lower tree and the
upper tree produced by splitting $t$ at $k$ are both ordered.

## Depends on

- [Treap trees](tree.md)
- [Ordered treap tree](ordered.md)
- [Result of a treap split](split-result.md)
- [Treap split](split.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
