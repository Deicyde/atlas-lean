---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AsymmetricTsp.AsymmetricTspFeasible
---

# Feasible asymmetric TSP instances

**Feasible asymmetric TSP instances.** An asymmetric TSP instance $(n, w, B)$ is feasible when
there is a list $t$ of natural numbers with no repeated entries, of length $n$ and containing
every $v < n$ (so $t$ lists the cities $0, \dots, n - 1$ in some order), whose tour length under
$w$ is at most $B$.

## Depends on

- [Asymmetric TSP instances](asymmetric-tsp-instance.md)

## Proof depends on

- [Length of a tour in the asymmetric TSP](tour-length.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AsymmetricTspWanted](../../../../../../sources/v2/WantedExt.md)
