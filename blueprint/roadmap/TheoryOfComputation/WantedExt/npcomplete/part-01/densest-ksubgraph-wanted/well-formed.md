---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DensestKSubgraph.WellFormed
---

# Well-formed DENSEST k-SUBGRAPH instances

**Well-formed DENSEST k-SUBGRAPH instances.** An instance $(n, E, k, m)$ of DENSEST
k-SUBGRAPH is well formed when the list $E$ has no repeated entries and every pair $(u, v)$ in
$E$ satisfies $u < n$, $v < n$ and $u \ne v$, with the reversed pair $(v, u)$ not in $E$.

## Depends on

- [Instances of DENSEST k-SUBGRAPH](densest-ksubgraph-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DensestKSubgraphWanted](../../../../../../sources/v2/WantedExt.md)
