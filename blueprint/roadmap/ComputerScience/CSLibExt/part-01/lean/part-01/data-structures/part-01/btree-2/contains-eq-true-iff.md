---
article_id: af_fd5291d331b742ad90629b5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.contains_eq_true_iff
---

# Correctness of B-tree search

**Correctness of B-tree search.** Let $\alpha$ be linearly ordered and let $T$ be a B-tree
of minimum degree $t$ with keys in $\alpha$. For every key $x \in \alpha$, the search procedure
returns true on $x$ and $T$ if and only if $x$ is a member of $T$, that is, $x$ occurs in the
inorder flattening of $T$.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Membership in a B-tree](mem.md)
- [B-tree search](contains.md)

## Proof depends on

- [Ordered B-tree](ordered.md)
- [Structural invariant of a B-tree](valid.md)
- [Root invariant of a B-tree](valid-root.md)
- [Root-valid B-trees are valid](valid-2.md)
- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [Flattening a keyless node, one child at a time](flatten-node-nil-cons.md)
- [Flattening of the empty node](flatten-node-nil-nil.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
