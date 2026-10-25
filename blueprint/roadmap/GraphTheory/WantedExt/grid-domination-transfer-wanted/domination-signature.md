---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.DominationSignature
---

# Signatures of a row graph

**Signatures of a row graph.** For a simple graph $R$ on a vertex set $V$ (the row), a
signature of $R$ is a map $\sigma$ assigning to each vertex of $V$ a domination state (uncovered,
covered or occupied) such that $\sigma$ is a domination signature for $R$, that is, no uncovered
vertex is adjacent in $R$ to an occupied vertex. This is the type of all signatures of $R$; when
$R$ is a cycle they are the paper's cyclic signatures.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Domination State](domination-state.md)
- [Domination signature](is-domination-signature.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 3.
