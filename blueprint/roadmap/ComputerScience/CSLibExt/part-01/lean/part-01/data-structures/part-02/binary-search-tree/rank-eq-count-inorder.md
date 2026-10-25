---
article_id: af_26d23e6f9b5f0260cc369379
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.rank_eq_count_inorder
---

# Rank counts the smaller inorder entries

**Rank counts the smaller inorder entries.** For a linearly ordered type $\alpha$, a key
$x \in \alpha$ and a binary tree $t$ with keys in $\alpha$, the rank of $x$ in $t$ equals the
length of the list obtained from the inorder traversal of $t$ by keeping exactly the entries
strictly less than $x$.

## Depends on

- [Inorder traversal of a binary tree](inorder.md)
- [Rank of a key in a binary tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
