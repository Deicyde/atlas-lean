---
article_id: af_e6bb52c075b6497d92f56eab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.numNodes_insert_of_mem
---

# Inserting a present key into a binary search tree leaves its size unchanged

**Inserting a present key into a binary search tree leaves its size unchanged.** Let the
keys be linearly ordered, and let $T$ be an ordered binary tree. If a key $x$ lies in $T$, then
the tree obtained by inserting $x$ into $T$ has the same number of nodes as $T$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Ordered binary trees](ordered.md)
- [Insertion into a binary search tree](insert.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](all.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
