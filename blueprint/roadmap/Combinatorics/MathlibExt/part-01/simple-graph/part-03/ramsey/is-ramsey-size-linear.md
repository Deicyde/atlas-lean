---
article_id: af_a26c0c9c03915bc61e078e48
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsRamseySizeLinear
---

# Ramsey size linear graphs

**Ramsey size linear graphs.** Let $G$ be a finite simple graph. For a finite simple graph
$H$, write $R(G, H)$ for the least $m$ such that every simple graph on $m$ vertices contains a
copy of $G$ or has a complement containing a copy of $H$ ($0$ if there is no such $m$), and write
$e(H)$ for the number of edges of $H$. Then $G$ is Ramsey size linear if there is a real constant
$c > 0$ such that for every $n$ and every simple graph $H$ on $n$ vertices with no isolated
vertices, $R(G, H) \le c \cdot e(H)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramsey number of a pair of graphs](graph-pair-ramsey.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Ramsey](../../../../../../../sources/v2/MathlibExt.md)
