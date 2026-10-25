---
article_id: af_953ab80bc19acfc91ae53820
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.all_iff_forall_mem
---

# All keys versus members of a red-black tree

**All keys versus members of a red-black tree.** For every predicate $p$ on $\alpha$ and every
red-black tree $t$ with keys in $\alpha$, $p$ holds at every key of $t$ if and only if $p(x)$ holds
for every $x \in \alpha$ that is a (structural) member of $t$.

## Depends on

- [Predicate holding at every key of a red-black tree](all.md)
- [Membership in a red-black tree](mem.md)
- [Red-black tree data type](tree.md)

## Proof depends on

- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
