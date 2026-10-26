---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DirectedPathCover.DirectedPathCoverFeasible
---

# Feasible DIRECTED PATH COVER instances

**Feasible DIRECTED PATH COVER instances.** An instance $(n, E, K)$ of DIRECTED PATH
COVER is feasible when there is a list of at most $K$ paths, each a list of natural numbers,
such that every path has no repeated vertex, every vertex on a path is less than $n$, and
whenever $v$ immediately follows $u$ on a path the pair $(u, v)$ occurs in $E$; and such that
every vertex $v < n$ lies on some path, and all paths containing $v$ are equal.

## Depends on

- [Instances of DIRECTED PATH COVER](directed-path-cover-instance.md)

## Proof depends on

- [Directed adjacency in an edge list](dadj.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DirectedPathCoverWanted](../../../../../../sources/v2/WantedExt.md)
