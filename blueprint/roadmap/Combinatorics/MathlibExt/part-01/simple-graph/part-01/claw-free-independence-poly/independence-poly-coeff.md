---
article_id: af_490cbd8651e81392f5f481a6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.independencePoly_coeff
---

# Coefficients of the independence polynomial

**Coefficients of the independence polynomial.** Let $G$ be a simple graph on a finite vertex
set $V$, and let $I(G) = \sum_{k=0}^{|V|} i_k X^k \in \mathbb{Z}[X]$ be its independence
polynomial, where $i_k$ is the number of independent sets of $G$ with $k$ vertices. Then for every
natural number $k$, the coefficient of $X^k$ in $I(G)$ is the number of independent sets of $G$
with exactly $k$ vertices.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
