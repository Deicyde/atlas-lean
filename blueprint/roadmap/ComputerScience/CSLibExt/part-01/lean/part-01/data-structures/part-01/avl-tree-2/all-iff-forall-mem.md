---
article_id: af_75d9a6a1426bae3a39cbb604
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.all_iff_forall_mem
---

# The all-keys predicate in terms of membership (AVL trees)

**The all-keys predicate in terms of membership (AVL trees).** For a predicate $p$ on keys and
a tree $t$ with cached heights, $\mathrm{All}(p, t)$ holds if and only if $p(x)$ holds for every
$x \in t$, where $x \in t$ means that $x$ is the key of some node of $t$.

## Depends on

- [Every key of an AVL tree satisfies a predicate](all.md)
- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [All iff forall mem](../../part-02/binary-search-tree/all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
