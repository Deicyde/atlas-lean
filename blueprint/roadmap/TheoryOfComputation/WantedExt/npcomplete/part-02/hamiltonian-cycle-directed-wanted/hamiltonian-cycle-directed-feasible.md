---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianCycleDirected.HamiltonianCycleDirectedFeasible
---

# Directed Hamiltonian cycles of an instance

**Directed Hamiltonian cycles of an instance.** An instance $(n, E)$ of HAMILTONIAN CYCLE
(DIRECTED), with $n$ a natural number and $E$ a finite list of ordered pairs of natural numbers,
has a directed Hamiltonian cycle when there is a list $(v_0, \dots, v_{n-1})$ of $n$ distinct
natural numbers containing every natural number below $n$ such that the pair
$(v_j, v_{(j+1) \bmod n})$ occurs in $E$ for every $j < n$.

## Depends on

- [Instances of HAMILTONIAN CYCLE (DIRECTED)](hamiltonian-cycle-directed-instance.md)

## Proof depends on

- [Directed adjacency for HAMILTONIAN CYCLE (DIRECTED)](dadj.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianCycleDirectedWanted](../../../../../../sources/v2/WantedExt.md)
