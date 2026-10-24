---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.almostDominatingPolynomial
---

# Almost Dominating Polynomial

The generating function `G^σ_{m×(n+1)}(z)` of almost dominating sets with signature `σ`
on `R □ pathGraph (n + 1)` (Mertens, Definition 2 and Section 2): vertex sets `S` such that no
vertex outside the last row `Fin.last n` is uncovered, and whose last row has state `σ`.

## Depends on

- [Domination State](domination-state.md)

## Proof depends on

- [Vertex Domination State](vertex-domination-state.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 2.
