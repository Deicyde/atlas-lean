---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isDominating_iff_forall_vertexDominationState_ne_uncovered
---

# Dominating sets have no uncovered vertex

**Dominating sets have no uncovered vertex.** Let $G$ be a simple graph and $S$ a finite set
of vertices of $G$. Then $S$ dominates $G$ if and only if no vertex of $G$ has domination state
uncovered relative to $S$ in $G$.

## Depends on

- [Domination states](domination-state.md)
- [Domination state of a vertex](vertex-domination-state.md)
- [Dominating set](../../../Combinatorics/MathlibExt/part-01/simple-graph/part-02/domination/is-dominating.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 1.
