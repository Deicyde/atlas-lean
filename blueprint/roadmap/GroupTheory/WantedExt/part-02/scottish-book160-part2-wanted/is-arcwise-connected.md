---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook160Part2Wanted.IsArcwiseConnected
---

# Arcwise connected space

**Arcwise connected space.** A topological space $G$ is arcwise connected when for any two
points $x, y \in G$ there is a continuous map $\gamma \colon \mathbb{R} \to G$ with
$\gamma(0) = x$ and $\gamma(1) = y$.

Restricting $\gamma$ to $[0, 1]$ gives a path from $x$ to $y$, and every such path extends
to $\mathbb{R}$, so this says that any two points are joined by a path; the path need not be
injective.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook160Part2Wanted](../../../../../sources/v2/WantedExt.md)
