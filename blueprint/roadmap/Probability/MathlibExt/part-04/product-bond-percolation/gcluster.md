---
article_id: af_45513986d45e70faf2fb19e9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ProductBondPercolation.gcluster
---

# Open cluster in a graph

**Open cluster in a graph.** Let $G$ be a simple graph on $V$, let $\omega$ assign true or
false to every unordered pair of elements of $V$, and let $x \in V$. The open cluster of $x$ is
the set of vertices $y \in V$ that are reachable from $x$ (including $x$ itself) in the open
subgraph of $G$ determined by $\omega$, that is, joined to $x$ by a path whose edges $e$ are
edges of $G$ with $\omega(e)$ true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Open subgraph of a graph](open-subgraph.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProductBondPercolation](../../../../../sources/v2/MathlibExt.md)
