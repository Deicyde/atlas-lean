---
article_id: af_2fa8d727b75f5549c0862859
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.StronglyRegularWanted.srg_reachable_eq_or_adj_mu_zero
---

# Components of a strongly regular graph with μ = 0 are cliques

**Components of a strongly regular graph with μ = 0 are cliques.** Let $G$ be a finite strongly
regular graph with parameters $(n, k, \ell, \mu)$ where $\mu = 0$: $G$ has $n$ vertices, every
vertex has degree $k$, any two adjacent vertices have exactly $\ell$ common neighbors, and any
two distinct nonadjacent vertices have no common neighbor. If $v$ and $w$ are vertices of $G$
joined by a walk, then $v = w$ or $v$ and $w$ are adjacent. Thus each connected component of
$G$ is a clique.

Without $\mu = 0$ this is false: two nonadjacent vertices of the 5-cycle, a strongly regular
graph with parameters $(5, 2, 0, 1)$, are joined by a walk but are neither equal nor adjacent.

Proof: Induct on a witnessing walk and close each two-edge segment using the
zero common-neighbor count. Brouwer and Haemers, Section 9.1.4, state the
result: $\mu = 0$ makes the graph a disjoint union of complete graphs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adj of adj of adj of mu zero](adj-of-adj-of-adj-of-mu-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.StronglyRegular](../../../../../../../sources/v2/MathlibExt.md)
- A. E. Brouwer and W. H. Haemers, Spectra of Graphs, Springer 2012, Ch. 9 (a disconnected strongly regular graph is a disjoint union of complete graphs); C. Godsil and G. Royle, Algebraic Graph Theory, GTM 207, Ch. 10.
