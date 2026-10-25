---
article_id: af_6aef949c04ad6e9d58c88b54
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.StronglyRegularWanted.srg_connected_mu_zero_complete
---

# Connected strongly regular graphs with μ = 0 are complete

**Connected strongly regular graphs with μ = 0 are complete.** Let $G$ be a finite strongly
regular graph with parameters $(n, k, \ell, \mu)$ where $\mu = 0$: $G$ has $n$ vertices, every
vertex has degree $k$, any two adjacent vertices have exactly $\ell$ common neighbors, and any
two distinct nonadjacent vertices have no common neighbor. If $G$ is connected, then $G$ is
complete, that is, any two distinct vertices of $G$ are adjacent.

Proof: The $\mu = 0$ common-neighbor count makes every nontrivial two-edge walk a
triangle, so walk induction makes each component a clique. Connectedness then
gives completeness. Brouwer and Haemers, Section 9.1.4, state the component
fact: $\mu = 0$ makes the graph a disjoint union of complete graphs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adj of adj of adj of mu zero](adj-of-adj-of-adj-of-mu-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.StronglyRegular](../../../../../../../sources/v2/MathlibExt.md)
- A. E. Brouwer and W. H. Haemers, Spectra of Graphs, Springer 2012, Ch. 9 (disconnected and complete strongly regular graphs); C. Godsil and G. Royle, Algebraic Graph Theory, GTM 207, Ch. 10.
