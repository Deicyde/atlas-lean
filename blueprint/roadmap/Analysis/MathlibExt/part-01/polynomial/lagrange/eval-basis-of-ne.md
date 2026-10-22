---
article_id: af_5c0b71cd187e0ffe9d7b8637
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Lagrange.evalBasis_of_ne
---

# Lagrange basis polynomials vanish at the other nodes

**Lagrange basis polynomials vanish at the other nodes.** For real nodes
$x_0, \dots, x_{n-1}$ and indices $k \ne j$ below $n$, the $k$-th evaluated Lagrange basis
polynomial $\ell_k$ for these nodes satisfies $\ell_k(x_j) = 0$.

The nodes need not be distinct.

## Depends on

- [Evaluated Lagrange basis polynomial](eval-basis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.Lagrange](../../../../../../sources/v2/MathlibExt.md)
