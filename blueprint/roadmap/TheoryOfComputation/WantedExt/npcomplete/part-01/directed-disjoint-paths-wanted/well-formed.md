---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DirectedDisjointPaths.WellFormed
---

# Well-formed directed disjoint paths instances

**Well-formed directed disjoint paths instances.** An instance $(n, A, P)$ of DIRECTED
DISJOINT PATHS is well formed when the arc list $A$ has no repeated entries, every arc $(u, v)$
in $A$ satisfies $u < n$, $v < n$ and $u \ne v$, and every source-target pair $(s, t)$ in $P$
satisfies $s < n$ and $t < n$.

## Depends on

- [Directed disjoint paths instances](directed-disjoint-paths-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DirectedDisjointPathsWanted](../../../../../../sources/v2/WantedExt.md)
