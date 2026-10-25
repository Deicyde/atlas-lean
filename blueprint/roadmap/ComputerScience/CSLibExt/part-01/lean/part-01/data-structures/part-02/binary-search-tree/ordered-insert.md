---
article_id: af_68570229c5d56779b6a469eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.ordered_insert
---

# Binary search tree insertion preserves order

**Binary search tree insertion preserves order.** Let $\alpha$ be a linearly ordered type.
For every key $x \in \alpha$ and every ordered binary tree $T$ over $\alpha$, the tree obtained
by inserting $x$ into $T$ is ordered.

## Depends on

- [Ordered binary trees](ordered.md)
- [Insertion into a binary search tree](insert.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
