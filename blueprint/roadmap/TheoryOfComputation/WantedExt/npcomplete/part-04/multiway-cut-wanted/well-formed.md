---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayCut.WellFormed
---

# Well-formed multiway cut instances

**Well-formed multiway cut instances.** A multiway cut instance $(n, E, T, K)$ is well-formed
when the entries of $E$ are pairwise distinct; every entry $(u, v)$ of $E$ satisfies $u < n$,
$v < n$ and $u \ne v$, and $(v, u)$ is not an entry of $E$; the entries of $T$ are pairwise
distinct; and every entry $t$ of $T$ satisfies $t < n$. Thus $E$ lists each edge of a simple
undirected graph on the vertices $0, \dots, n-1$ exactly once, in one orientation, and $T$ is a
list of distinct vertices. No condition is imposed on $K$.

## Depends on

- [Multiway cut instances](multiway-cut-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayCutWanted](../../../../../../sources/v2/WantedExt.md)
