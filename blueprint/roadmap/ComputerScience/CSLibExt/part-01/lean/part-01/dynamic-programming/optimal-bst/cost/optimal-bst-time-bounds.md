---
article_id: af_03286e89d10ca1bee27e05c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OptimalBST.optimalBST_time_bounds
---

# Cubic running time of the optimal BST procedure

**Cubic running time of the optimal BST procedure.** Let $R$ be a linearly ordered additive
commutative monoid in which addition is monotone. For every natural number $n$ and all
$p_0, \dots, p_{n-1}, q_0, \dots, q_n \in R$, the running time $T$ of the optimal binary search
tree procedure on these weights, which is the number of candidate roots it examines, satisfies
$n^3 \le 6T$ and $T \le n^3$.

## Depends on

- [Optimal binary search tree procedure](../basic/optimal-bst.md)

## Proof depends on

- [Exact running time of the optimal BST procedure](optimal-bst-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.OptimalBST.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
