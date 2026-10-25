---
article_id: af_9d39cd31b6397e36b3e3ffe4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.EdgeColoringWanted.IsProperSym2Coloring
---

# Proper coloring of unordered pairs

**Proper coloring of unordered pairs.** Let $G$ be a simple graph on $V$. A map $c$ that
assigns a color in $K$ to every unordered pair of elements of $V$ is a proper coloring of
unordered pairs for $G$ when, for all vertices $x, y, z$ such that $x$ is adjacent to both $y$ and
$z$ and $y \ne z$, the pairs $\{x, y\}$ and $\{x, z\}$ receive different colors under $c$.

Only pairs that are edges of $G$ are constrained, so the same map $c$ can be compared across
different graphs on $V$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeColoring](../../../../../../../sources/v2/MathlibExt.md)
