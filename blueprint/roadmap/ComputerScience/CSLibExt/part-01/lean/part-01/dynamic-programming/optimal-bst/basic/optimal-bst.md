---
article_id: af_f6ffe0759087217f80360899
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OptimalBST.optimalBST
---

# Optimal binary search tree procedure

**Optimal binary search tree procedure.** Let $R$ be a linearly ordered additive commutative
monoid in which addition is monotone, let $n$ be a natural number, and let
$p_0, \dots, p_{n-1}, q_0, \dots, q_n \in R$. The procedure (CLRS OPTIMAL-BST, with keys indexed
from $0$) fills a cost table $e$ of size $(n+1) \times (n+1)$, an auxiliary weight table $w$ of
the same size, and a root table of size $n \times n$ with entries in $\{0, \dots, n-1\}$ or
empty; all entries start as $0$ or empty. First it sets $e[a][a] = w[a][a] = q_a$ for
$a = 0, \dots, n$. Then for $\ell = 1, \dots, n$ in increasing order and, for each $\ell$, for
$a = 0, \dots, n - \ell$ in increasing order, with $b = a + \ell$, it sets
$w[a][b] = w[a][b-1] + p_{b-1} + q_b$ and examines the candidate roots $r = a, \dots, b-1$ in
increasing order, replacing the current best only when the candidate value
$e[a][r] + e[r+1][b] + w[a][b]$ is strictly smaller. It stores the resulting minimum in $e[a][b]$
and the earliest minimizing $r$ at position $(a, b-1)$ of the root table. The procedure returns
the cost table $e$ and the root table, with running time equal to the total number of candidate
roots examined.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.OptimalBST.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
