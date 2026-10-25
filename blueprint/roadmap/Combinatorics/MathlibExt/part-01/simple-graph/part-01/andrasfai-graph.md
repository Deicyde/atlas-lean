---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.andrasfaiGraph
---

# Andrásfai graph

**Andrásfai graph.** For a natural number $k$, the Andrásfai graph is the Cayley graph of
the cyclic group $\mathbb{Z}/(3k+2)\mathbb{Z}$ whose connection set $C$ consists of the residues
whose representative in $\{0, 1, \dots, 3k+1\}$ is congruent to $1$ modulo $3$: two distinct
residues $x$ and $y$ are adjacent when $y - x \in C$ or $x - y \in C$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Andrasfai](../../../../../../sources/v2/MathlibExt.md)
