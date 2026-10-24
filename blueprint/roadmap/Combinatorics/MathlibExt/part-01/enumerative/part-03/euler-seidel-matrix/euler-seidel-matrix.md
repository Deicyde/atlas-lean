---
article_id: af_10e04b69d66d37730d5e6ed9
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerSeidelMatrix
---

# Euler–Seidel matrix

**Euler–Seidel matrix.** Let $M$ be a type with an addition and let $(a_n)_{n \ge 0}$ be a
sequence in $M$. The Euler–Seidel matrix of $a$ is the array $(a_n^k)_{n, k \ge 0}$, with entry
$a_n^k$ in position $(n, k)$, defined by $a_n^0 = a_n$ and
$a_n^k = a_n^{k-1} + a_{n+1}^{k-1}$ for $k \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.EulerSeidelMatrix](../../../../../../../sources/v2/MathlibExt.md)
