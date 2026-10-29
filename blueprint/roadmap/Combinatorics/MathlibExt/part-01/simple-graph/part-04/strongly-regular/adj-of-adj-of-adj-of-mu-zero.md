---
article_id: af_8d481410307b28804b85db96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsSRGWith.adj_of_adj_of_adj_of_mu_zero
---

# Two-edge paths close into triangles when μ = 0

**Two-edge paths close into triangles when μ = 0.** Let $G$ be a finite strongly regular
graph with parameters $(n, k, \ell, \mu)$ where $\mu = 0$: $G$ has $n$ vertices, every vertex
has degree $k$, any two adjacent vertices have exactly $\ell$ common neighbors, and any two
distinct nonadjacent vertices have no common neighbor. If $u$, $v$, $w$ are vertices of $G$
such that $u$ is adjacent to $v$, $v$ is adjacent to $w$, and $u \neq w$, then $u$ is adjacent
to $w$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.StronglyRegular](../../../../../../../sources/v2/MathlibExt.md)
