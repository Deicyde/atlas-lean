---
article_id: af_a257f5a04facce965287a908
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobiStirlingFirst
---

# First-kind Jacobi–Stirling numbers

**First-kind Jacobi–Stirling numbers.** For a commutative ring $R$, an element $\zeta \in R$
and natural numbers $n$ and $k$, the first-kind Jacobi–Stirling number $J(n,k;\zeta)$ is the
coefficient of $X^k$ in the polynomial $\prod_{i=0}^{n-1} (X - i(i + \zeta))$ over $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating polynomial of the first-kind Jacobi–Stirling numbers](jacobi-stirling-first-poly.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.JacobiStirlingFirstKind](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_108a092cfddb7cc6b11d221e`, source equation `e:JacobiStirling1`.
