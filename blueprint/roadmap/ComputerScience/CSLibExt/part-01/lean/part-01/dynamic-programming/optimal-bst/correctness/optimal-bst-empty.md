---
article_id: af_854d9d916ee6619e87c457ed
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OptimalBST.optimalBST_empty
---

# Optimal BST with no keys

**Optimal BST with no keys.** Let $R$ be a linearly ordered additive commutative monoid in
which addition is monotone. For $n = 0$ keys and a single dummy weight $q_0 \in R$, the optimal
binary search tree procedure returns the $1 \times 1$ cost table whose only entry is $q_0$, the
empty $0 \times 0$ root table, and running time $0$.

## Depends on

- [Optimal binary search tree procedure](../basic/optimal-bst.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.OptimalBST.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
