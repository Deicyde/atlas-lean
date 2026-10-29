---
article_id: af_9fbe7267ba8836ffd691e276
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.contains_eq_true_iff
---

# Correctness of the splay-tree membership test

**Correctness of the splay-tree membership test.** For an ordered binary tree $t$ over a
linearly ordered type and a key $x$, the splay-tree membership test of $x$ in $t$ returns true
if and only if $x$ is a key of $t$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Splay-tree membership test](contains.md)

## Proof depends on

- [Splaying preserves membership](mem-splay.md)
- [Root key of a splay tree](root.md)
- [Root key after splaying a present key](root-splay-of-mem-2.md)
- [Splay operation](splay.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
