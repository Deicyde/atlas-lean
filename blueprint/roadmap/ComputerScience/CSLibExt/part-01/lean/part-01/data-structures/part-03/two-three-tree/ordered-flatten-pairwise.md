---
article_id: af_3e30605871f190177cc1a3d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.ordered_flatten_pairwise
---

# Inorder traversal of an ordered 2-3 tree is strictly increasing

**Inorder traversal of an ordered 2-3 tree is strictly increasing.** Let $\alpha$ be a
linearly ordered type. For every natural number $h$ and every ordered 2-3 tree $t$ over $\alpha$
of height $h$, the flattening (inorder traversal) of $t$ is strictly increasing: whenever a key
$x$ occurs before a key $y$ in it, $x < y$.

## Depends on

- [Ordering invariant for 2-3 trees](ordered.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [All-keys predicate agrees with the flattening on 2-3 trees](all-iff-forall-flatten.md)
- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
