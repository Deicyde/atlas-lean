---
article_id: af_abe36fbd3d4162b081424cab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.contains_eq_true_iff
---

# Correctness of AVL search

**Correctness of AVL search.** Let $\alpha$ be a linearly ordered type and let $t$ be an
ordered AVL tree over $\alpha$. Then for every $x \in \alpha$, searching for $x$ in $t$ by
following comparisons from the root returns true if and only if $x$ is a key of $t$.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Ordered AVL trees](ordered.md)
- [Binary trees with cached heights](tree.md)
- [Membership search in an AVL tree](contains.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Search in a binary search tree](../../part-02/binary-search-tree/contains.md)
- [Search in a binary search tree is correct](../../part-02/binary-search-tree/contains-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
