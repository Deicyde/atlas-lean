---
article_id: af_a9c3bdd4436b37f6c6de7e1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.independencePoly_top
---

# Independence polynomial of the complete graph

**Independence polynomial of the complete graph.** Let $V$ be a finite set. For a simple
graph $G$ on $V$, let $I(G) = \sum_{k=0}^{|V|} i_k X^k \in \mathbb{Z}[X]$ be its independence
polynomial, where $i_k$ is the number of independent sets of $G$ with $k$ vertices. If $G$ is the
complete graph on $V$, then $I(G) = 1 + |V|\,X$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coefficients of the independence polynomial](independence-poly-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
