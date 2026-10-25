---
article_id: af_ac6c2fe6571732ed1d01bf9c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.valid_erase
---

# Erasing from a treap preserves validity

**Erasing from a treap preserves validity.** Let the keys come from a linear order. If a
tree is a valid treap, that is, its keys are in strict binary-search-tree order and its
priorities are in min-heap order, then for every key $k$ the tree obtained by erasing $k$ from
it is again a valid treap.

## Depends on

- [Treap trees](tree.md)
- [Valid treap](valid.md)
- [Treap deletion](erase.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Heap order of treap priorities](heap-ordered.md)
- [Key membership in a treap tree](mem-key.md)
- [Ordered treap tree](ordered.md)
- [Separated treap trees](separated.md)
- [Result of a treap split](split-result.md)
- [Treap all-nodes predicate on keys via key membership](all-nodes-key-iff.md)
- [Treap split](split.md)
- [Split bounds for an ordered treap](split-bounds.md)
- [Merging separated treaps preserves validity](valid-merge.md)
- [Splitting a treap preserves validity](valid-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
