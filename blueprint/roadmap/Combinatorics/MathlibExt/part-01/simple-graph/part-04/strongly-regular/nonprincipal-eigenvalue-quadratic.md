---
article_id: af_f56320a4173ae61bcc6f8021
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsSRGWith.nonprincipal_eigenvalue_quadratic
---

# Non-principal eigenvalues of a strongly regular graph

**Non-principal eigenvalues of a strongly regular graph.** Let $G$ be a finite strongly
regular graph with parameters $(n, k, \ell, \mu)$: $G$ has $n$ vertices, every vertex has degree
$k$, any two adjacent vertices have exactly $\ell$ common neighbors, and any two distinct
nonadjacent vertices have exactly $\mu$ common neighbors. Let $A$ be the adjacency matrix of $G$
over $\mathbb{C}$. Then every eigenvalue $x \in \mathbb{C}$ of $A$ with $x \neq k$ satisfies
$x^2 = (\ell - \mu) x + (k - \mu)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.StronglyRegular](../../../../../../../sources/v2/MathlibExt.md)
