---
article_id: af_66143d941c89bea1c5fcccb3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.independencePoly_bot
---

# Independence polynomial of the edgeless graph

**Independence polynomial of the edgeless graph.** Let $V$ be a finite set. For a simple
graph $G$ on $V$, let $I(G) = \sum_{k=0}^{|V|} i_k X^k \in \mathbb{Z}[X]$ be its independence
polynomial, where $i_k$ is the number of independent sets of $G$ with $k$ vertices. If $G$ is the
graph on $V$ with no edges, then $I(G) = (1 + X)^{|V|}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coefficients of the independence polynomial](independence-poly-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
