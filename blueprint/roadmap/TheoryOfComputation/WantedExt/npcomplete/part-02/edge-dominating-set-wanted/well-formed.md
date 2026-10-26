---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EdgeDominatingSet.WellFormed
---

# Well-formed EDGE DOMINATING SET instances

**Well-formed EDGE DOMINATING SET instances.** An instance with vertex count $n$, edge list
$E$ and bound $K$ is well formed when $E$ has no repeated entries and every pair $(a, b)$ in $E$
satisfies $a < n$, $b < n$ and $a \ne b$, and $(b, a)$ does not occur in $E$. Thus $E$ lists the
edges of a simple graph on the vertices $0, \dots, n - 1$, each once and in one orientation.

## Depends on

- [EDGE DOMINATING SET instances](edge-dominating-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EdgeDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
