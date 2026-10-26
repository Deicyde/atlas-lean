---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Bandwidth.WellFormed
---

# Well-formed BANDWIDTH instances

**Well-formed BANDWIDTH instances.** A BANDWIDTH instance $(n, E, K)$ is well formed when the
list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$ and
$u \ne v$, and its reverse $(v, u)$ does not occur in $E$. Thus $E$ lists the edges of a loopless
undirected graph on the vertices $0, \dots, n-1$, each edge exactly once.

## Depends on

- [BANDWIDTH instances](bandwidth-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BandwidthWanted](../../../../../../sources/v2/WantedExt.md)
