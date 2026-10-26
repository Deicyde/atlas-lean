---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumEquivalentDigraph.MinimumEquivalentDigraphFeasible
---

# Feasible MINIMUM EQUIVALENT DIGRAPH instances

**Feasible MINIMUM EQUIVALENT DIGRAPH instances.** An instance $(n, E, K)$ of MINIMUM
EQUIVALENT DIGRAPH is feasible when some sublist $F$ of $E$ (obtained by deleting entries of
$E$) has at most $K$ entries and, for all vertices $u < n$ and $v < n$, $v$ is reachable from $u$
within $n$ steps along $E$ if and only if $v$ is reachable from $u$ within $n$ steps along
$F$.

## Depends on

- [Instances of MINIMUM EQUIVALENT DIGRAPH](minimum-equivalent-digraph-instance.md)

## Proof depends on

- [Bounded reachability in a digraph](reachable.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumEquivalentDigraphWanted](../../../../../../sources/v2/WantedExt.md)
