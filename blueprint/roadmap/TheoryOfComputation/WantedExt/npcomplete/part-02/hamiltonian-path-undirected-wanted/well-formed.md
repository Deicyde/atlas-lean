---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianPathUndirected.WellFormed
---

# Well-formed undirected Hamiltonian path instances

**Well-formed undirected Hamiltonian path instances.** An instance $(n, E)$ of undirected
Hamiltonian path is well formed when $n > 0$, the list $E$ has no repeated entries, and every pair
$(u, v)$ in $E$ satisfies $u < n$, $v < n$ and $u \ne v$, and the reversed pair $(v, u)$ does not
belong to $E$.

## Depends on

- [Instances of undirected Hamiltonian path](hamiltonian-path-undirected-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianPathUndirectedWanted](../../../../../../sources/v2/WantedExt.md)
