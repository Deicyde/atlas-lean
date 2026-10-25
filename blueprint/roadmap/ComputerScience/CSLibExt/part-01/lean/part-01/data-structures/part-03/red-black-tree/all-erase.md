---
article_id: af_8fe392f9c842a1e12fad9675
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.all_erase
---

# All keys of a red-black tree via its color erasure

**All keys of a red-black tree via its color erasure.** For every predicate $p$ on $\alpha$
and every red-black tree $t$ with keys in $\alpha$, $p$ holds at every key of $t$ if and only if
$p$ holds at every key of the binary search tree obtained from $t$ by erasing colors. This holds
by definition.

## Depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Predicate holding at every key of a red-black tree](all.md)
- [Red-black tree data type](tree.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
