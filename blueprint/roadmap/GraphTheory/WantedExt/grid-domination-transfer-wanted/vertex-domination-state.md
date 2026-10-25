---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.vertexDominationState
---

# Domination state of a vertex

**Domination state of a vertex.** Let $G$ be a simple graph, $S$ a finite set of vertices of
$G$ and $v$ a vertex of $G$. The domination state of $v$ relative to $S$ in $G$ is occupied if
$v \in S$, covered if $v \notin S$ and $v$ is adjacent in $G$ to some vertex of $S$, and
uncovered otherwise.

## Depends on

- [Domination State](domination-state.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 1.
