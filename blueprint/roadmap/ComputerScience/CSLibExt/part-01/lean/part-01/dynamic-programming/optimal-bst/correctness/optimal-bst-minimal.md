---
article_id: af_026db8102b2df3aa6c8a1378
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OptimalBST.optimalBST_minimal
---

# The optimal BST procedure finds the minimum expected search cost

**The optimal BST procedure finds the minimum expected search cost.** Let $R$ be a linearly
ordered additive commutative monoid in which addition is monotone, let $n$ be a natural number,
and let $p_0, \dots, p_{n-1}, q_0, \dots, q_n \in R$. Let $e$ be the cost table returned by the
optimal binary search tree procedure on these weights. Then $e[0][n]$ is the least expected
search cost, with key weights $p$ and dummy-key weights $q$, of a binary tree whose nodes are
labelled by elements of $\{0, \dots, n-1\}$ and whose inorder traversal is $0, 1, \dots, n-1$:
some such tree has expected search cost $e[0][n]$, and every such tree has expected search cost
at least $e[0][n]$.

## Depends on

- [Inorder traversal of a binary tree](../../../data-structures/part-02/binary-search-tree/inorder.md)
- [Expected search cost of a binary search tree](../basic/expected-search-cost.md)
- [Optimal binary search tree procedure](../basic/optimal-bst.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](../../../data-structures/part-02/binary-search-tree/inorder-aux.md)
- [The length of the inorder traversal of a binary tree is its number of nodes](../../../data-structures/part-02/binary-search-tree/num-nodes-eq-length-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.OptimalBST.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
