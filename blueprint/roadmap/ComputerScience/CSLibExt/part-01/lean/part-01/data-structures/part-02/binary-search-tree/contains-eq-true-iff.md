---
article_id: af_caaa66643695a07721aeb52b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.contains_eq_true_iff
---

# Search in a binary search tree is correct

**Search in a binary search tree is correct.** For a linearly ordered type $\alpha$, a key
$x \in \alpha$ and a binary tree $t$ with keys in $\alpha$ that is ordered (recursively, every
key in the left subtree of a node is strictly smaller than the node's key and every key in its
right subtree is strictly larger), the comparison search for $x$ in $t$ returns true if and only
if $x$ is a member of $t$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Ordered binary trees](ordered.md)
- [Search in a binary search tree](contains.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](all.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](all-iff-forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
