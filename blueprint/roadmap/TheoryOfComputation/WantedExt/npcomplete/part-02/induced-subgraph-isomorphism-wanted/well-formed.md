---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.InducedSubgraphIsomorphism.WellFormed
---

# Well-formed induced-subgraph-isomorphism instance

**Well-formed induced-subgraph-isomorphism instance.** An instance $(n, E, k, F)$ is
well-formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$, and likewise the list $F$ has no repeated
entries and every pair $(u, v)$ in $F$ satisfies $u < k$, $v < k$, $u \ne v$ and
$(v, u) \notin F$.

## Depends on

- [Induced-subgraph-isomorphism instance](induced-subgraph-isomorphism-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.InducedSubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)
