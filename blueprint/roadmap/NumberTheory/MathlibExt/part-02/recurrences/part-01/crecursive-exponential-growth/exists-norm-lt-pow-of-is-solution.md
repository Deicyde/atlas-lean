---
article_id: af_fa010b22192e1f56763f5450
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_norm_lt_pow_of_isSolution
---

# Exponential growth bound for solutions of linear recurrences

**Exponential growth bound for solutions of linear recurrences.** Let $k$ be a natural
number, let $c_0, \dots, c_{k-1}$ be complex numbers, and let $t : \mathbb{N} \to \mathbb{C}$
satisfy $t(n+k) = \sum_{i=0}^{k-1} c_i \, t(n+i)$ for all $n \in \mathbb{N}$. Then there is an
integer $g \ge 1$ such that $|t(n)| < g^{n+1}$ for all $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.CRecursiveExponentialGrowth](../../../../../../../sources/v2/MathlibExt.md)
