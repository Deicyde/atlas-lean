---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDominationSignature
---

# Is Domination Signature

A signature for the row graph `R` (Mertens, Definition 3): a state for every vertex of the
row such that no uncovered vertex is adjacent to an occupied one.  For `R = pathGraph m` these
are the strings avoiding the substrings `(∘,•)` and `(•,∘)`; for `R = cycleGraph m` the
constraint also applies to the pair `(σ₁, σₘ)` (cyclic signatures).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 3.
