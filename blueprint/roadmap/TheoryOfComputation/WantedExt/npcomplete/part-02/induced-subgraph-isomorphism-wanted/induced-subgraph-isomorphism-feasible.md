---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.InducedSubgraphIsomorphism.InducedSubgraphIsomorphismFeasible
---

# Induced embedding of the pattern into the host

**Induced embedding of the pattern into the host.** An instance $(n, E, k, F)$ is feasible
when there is an injective map $f$ from $\{0, \dots, k - 1\}$ to $\{0, \dots, n - 1\}$ such that,
for all $a, b \in \{0, \dots, k - 1\}$, the vertices $a$ and $b$ are adjacent in the pattern
graph if and only if $f(a)$ and $f(b)$ are adjacent in the host graph.

## Depends on

- [Induced-subgraph-isomorphism instance](induced-subgraph-isomorphism-instance.md)

## Proof depends on

- [Host graph of an induced-subgraph-isomorphism instance](graph-host.md)
- [Pattern graph of an induced-subgraph-isomorphism instance](graph-pattern.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.InducedSubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)
