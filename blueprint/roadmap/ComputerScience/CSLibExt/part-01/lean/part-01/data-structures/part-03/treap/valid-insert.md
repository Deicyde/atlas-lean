---
article_id: af_9d8b06b19ed219eaeff6b21c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.valid_insert
---

# Inserting into a treap preserves validity

**Inserting into a treap preserves validity.** Let the keys come from a linear order. If a
tree is a valid treap, that is, its keys are in strict binary-search-tree order and its
priorities are in min-heap order, then for every key $k$, value $v$ and natural-number
priority $q$, the tree obtained by inserting $k$ with value $v$ and priority $q$ is again a
valid treap.

## Depends on

- [Treap trees](tree.md)
- [Valid treap](valid.md)
- [Treap insertion](insert.md)

## Proof depends on

- [Treap predicate holding at every node](all-nodes.md)
- [Heap order of treap priorities](heap-ordered.md)
- [Key membership in a treap tree](mem-key.md)
- [Ordered treap tree](ordered.md)
- [Separated treap trees](separated.md)
- [Result of a treap split](split-result.md)
- [Treap all-nodes predicate on keys via key membership](all-nodes-key-iff.md)
- [Keys of a merged treap](mem-key-merge.md)
- [Treap merge](merge.md)
- [Treap split](split.md)
- [Split bounds for an ordered treap](split-bounds.md)
- [Merging separated treaps preserves validity](valid-merge.md)
- [Splitting a treap preserves validity](valid-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
