---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianCycleUndirected.WellFormed
---

# Well-formed HAMILTONIAN CYCLE (UNDIRECTED) instances

**Well-formed HAMILTONIAN CYCLE (UNDIRECTED) instances.** An instance $(n, E)$ is well formed
when $0 < n$, the list $E$ has no repeated entries, and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$ and $u \ne v$, and its reversal $(v, u)$ does not belong to $E$.

## Depends on

- [Instances of HAMILTONIAN CYCLE (UNDIRECTED)](hamiltonian-cycle-undirected-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianCycleUndirectedWanted](../../../../../../sources/v2/WantedExt.md)
