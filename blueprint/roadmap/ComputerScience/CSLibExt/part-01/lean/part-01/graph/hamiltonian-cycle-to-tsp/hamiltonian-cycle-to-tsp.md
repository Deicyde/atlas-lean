---
article_id: af_1e0c0c8308c21186b0e459df
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Graph.hamiltonianCycleToTsp
---

# Hamiltonian-cycle to TSP converter

**Hamiltonian-cycle to TSP converter.** The Hamiltonian-cycle to TSP converter takes a Boolean
array $x$ and, starting from the empty array, scans $x$ from left to right and appends the
negation of each cell, charging one time unit before and one time unit after each append (one
read and one write per cell). It returns the resulting array of negated cells together with the
total time charged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycleToTsp](../../../../../../../../sources/v2/CSLibExt.md)
