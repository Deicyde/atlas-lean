---
article_id: af_f4283fb2bceb80b06e1ae1ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.root_le_of_heapOrdered
---

# The root of a heap-ordered tree is below every key

**The root of a heap-ordered tree is below every key.** Let $T$ be a binary tree over a
preordered type that is heap-ordered (in min-heap order). If $T$ has root key $k$, then
$k \le x$ for every key $x$ occurring in $T$.

## Depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Min-heap ordered binary tree](heap-ordered.md)
- [Optional root key of a binary tree](root.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../binary-search-tree/all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
