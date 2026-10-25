---
article_id: af_f98e101c2fb554f86f854ed1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OptimalBST.optimalBST_time
---

# Exact running time of the optimal BST procedure

**Exact running time of the optimal BST procedure.** Let $R$ be a linearly ordered additive
commutative monoid in which addition is monotone. For every natural number $n$ and all
$p_0, \dots, p_{n-1}, q_0, \dots, q_n \in R$, the running time of the optimal binary search tree
procedure on these weights, which is the number of candidate roots it examines, equals
$\binom{n+2}{3}$.

## Depends on

- [Optimal binary search tree procedure](../basic/optimal-bst.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.OptimalBST.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
