---
article_id: af_6facb7f59df946c82070ac39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.contains_eq_true_iff
---

# Search in an ordered red-black tree is correct

**Search in an ordered red-black tree is correct.** Let $t$ be a red-black tree over a
linearly ordered type that is ordered (every left key is smaller and every right key larger,
recursively). Then for every key $x$, the search for $x$ in $t$ returns true if and only if $x$
is a key of some node of $t$.

## Depends on

- [Membership in a red-black tree](mem.md)
- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Search in a red-black tree](contains.md)

## Proof depends on

- [Search in a binary search tree](../../part-02/binary-search-tree/contains.md)
- [Search in a binary search tree is correct](../../part-02/binary-search-tree/contains-eq-true-iff.md)
- [Red-black node colors](color.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
