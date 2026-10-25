---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAlmostOpposable
---

# Almost opposable graph

**Almost opposable graph.** A graph $G$ is almost opposable if there are a vertex $u$ and a
set $S$ of vertices with $u \in S \subseteq N[u]$, where $N[u]$ is the closed neighbourhood of $u$
($u$ together with its neighbours), such that the subgraph $G - S$ induced on the vertices
outside $S$ is opposable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Opposable graphs](is-opposable.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 4 (almost opposable graphs).
