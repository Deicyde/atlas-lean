---
article_id: af_27d3438d9ba18936094bf0f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.heapOrdered_merge
---

# Merging preserves heap order

**Merging preserves heap order.** If two trees $l$ and $r$ are both heap-ordered in their
priorities, then the priority-guided merge of $l$ and $r$ is heap-ordered.

## Depends on

- [Treap trees](tree.md)
- [Heap order of treap priorities](heap-ordered.md)
- [Treap merge](merge.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Entry membership in a treap tree](mem-node.md)
- [Treap all-nodes predicate via node membership](all-nodes-iff-forall-mem.md)
- [The root of a heap-ordered tree has minimal priority](heap-root-min.md)
- [Size of a treap tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
