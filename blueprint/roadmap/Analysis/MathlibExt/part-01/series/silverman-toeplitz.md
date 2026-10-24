---
article_id: af_e05fcd44849fb01f7d35d2de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.silverman_toeplitz
---

# Silverman–Toeplitz theorem (sufficiency)

**Silverman–Toeplitz theorem (sufficiency).** Let $(a_{nk})_{n, k \ge 0}$ be an infinite
matrix of complex numbers. Suppose that there is a real $C$ such that for every $n$ the series
$\sum_k |a_{nk}|$ converges with sum at most $C$, that $a_{nk} \to 0$ as $n \to \infty$ for every
$k$, and that $\sum_k a_{nk} \to 1$ as $n \to \infty$. Then for every sequence $(x_k)$ of complex
numbers converging to $L$, the series $\sum_k a_{nk} x_k$ converges absolutely for every $n$, and
$\sum_k a_{nk} x_k \to L$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Series.SilvermanToeplitz](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Silverman%E2%80%93Toeplitz_theorem (statement silverman-toeplitz-s1). Proves `Wanted` entry `silverman_toeplitz`.
