---
article_id: af_3a8d559f9a3a9f587c1df85b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ProductBondPercolation.configGraph
---

# Open subgraph of the product graph

**Open subgraph of the product graph.** Let $G$ be a simple graph on $V$, let
$G \times \mathbb{Z}$ denote the box product of $G$ with the integer line, and let $\omega$
assign true or false to every unordered pair of points of $V \times \mathbb{Z}$. The open
subgraph of $G \times \mathbb{Z}$ determined by $\omega$ is the simple graph on
$V \times \mathbb{Z}$ in which $a$ and $b$ are adjacent exactly when they are adjacent in
$G \times \mathbb{Z}$ and $\omega(\{a, b\})$ is true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The product graph $G \times \mathbb{Z}$](prod-graph.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProductBondPercolation](../../../../../sources/v2/MathlibExt.md)
