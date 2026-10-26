---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Tsp.TspFeasible
---

# Feasible symmetric TSP instances

**Feasible symmetric TSP instances.** A symmetric TSP instance $(n, w, B)$ is feasible when
there is a list of $n$ pairwise distinct natural numbers containing every $v < n$, that is, an
ordering of the cities $0, 1, \dots, n-1$ visiting each exactly once, whose tour length with
respect to $w$ (the sum of the weights of consecutive edges, including the return edge) is at
most $B$.

## Depends on

- [Symmetric TSP instances](tsp-instance.md)

## Proof depends on

- [Length of a tour in the symmetric TSP](tour-length.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TspWanted](../../../../../../sources/v2/WantedExt.md)
