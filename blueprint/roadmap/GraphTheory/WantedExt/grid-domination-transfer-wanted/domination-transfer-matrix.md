---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationTransferMatrix
---

# Domination Transfer Matrix

Mertens' transfer matrix `A` (Definition 6), rows indexed by the new signature `τ` and
columns by the old signature `σ`: `A τ σ = z^{occ(τ)}` if `τ` is compatible with `σ`, and `0`
otherwise.  For `R = cycleGraph m` this is the paper's `Ā`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 6.
