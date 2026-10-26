---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianCycleDirected.WellFormed
---

# Well-formed instances of HAMILTONIAN CYCLE (DIRECTED)

**Well-formed instances of HAMILTONIAN CYCLE (DIRECTED).** An instance $(n, E)$ of
HAMILTONIAN CYCLE (DIRECTED), with $n$ a natural number and $E$ a finite list of ordered pairs
of natural numbers, is well formed when $n > 0$, the list $E$ has no repeated entries, and
every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$ and $u \ne v$.

## Depends on

- [Instances of HAMILTONIAN CYCLE (DIRECTED)](hamiltonian-cycle-directed-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianCycleDirectedWanted](../../../../../../sources/v2/WantedExt.md)
