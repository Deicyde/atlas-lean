---
article_id: af_1c4fbf5d6e6908aa999bdeef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.hamiltonianCycleToTsp_getElem?
---

# The Hamiltonian-cycle to TSP converter negates every cell

**The Hamiltonian-cycle to TSP converter negates every cell.** For every Boolean array $x$ and
every index $k$, the array output by the Hamiltonian-cycle to TSP converter on $x$ has a cell at
index $k$ exactly when $x$ does, and that cell is the negation of the cell of $x$ at index $k$.

## Depends on

- [Hamiltonian-cycle to TSP converter](hamiltonian-cycle-to-tsp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycleToTsp](../../../../../../../../sources/v2/CSLibExt.md)
