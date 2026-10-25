---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.DominationCompatible
---

# Compatible row signatures

**Compatible row signatures.** Let $R$ be a graph (the row) and let $\sigma$ and $\tau$
assign a domination state (uncovered, covered or occupied) to each vertex of $R$. The new row
$\tau$ is compatible with the previous row $\sigma$ when, for every vertex $i$ of $R$: if
$\sigma(i)$ is uncovered then $\tau(i)$ is occupied; if $\sigma(i)$ is occupied then $\tau(i)$
is not uncovered; and if $\tau(i)$ is covered then $\sigma(i)$ is occupied or some neighbour $j$
of $i$ in $R$ has $\tau(j)$ occupied.

## Depends on

- [Domination State](domination-state.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 5.
