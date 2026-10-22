---
article_id: af_d8d1bb93e1a1254598d223c8
declaration: def
origin: cited
statement: formalized
lean: Lagrange.evalBasis
---

# Evaluated Lagrange basis polynomial

**Evaluated Lagrange basis polynomial.** For real nodes $x_0, \dots, x_{n-1}$, an index
$k < n$ and a real number $t$, the value at $t$ of the $k$-th Lagrange basis polynomial is
$\ell_k(t) = \prod_{j \ne k} (x_k - x_j)^{-1} (t - x_j)$, the product running over the indices
$j < n$ with $j \ne k$.

The inverse follows the convention $0^{-1} = 0$, so $\ell_k$ is identically $0$ when some other
node equals $x_k$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.Lagrange](../../../../../../sources/v2/MathlibExt.md)
