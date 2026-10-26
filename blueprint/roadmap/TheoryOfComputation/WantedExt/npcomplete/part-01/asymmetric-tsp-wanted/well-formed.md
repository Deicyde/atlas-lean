---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AsymmetricTsp.WellFormed
---

# Well-formed asymmetric TSP instances

**Well-formed asymmetric TSP instances.** An asymmetric TSP instance $(n, w, B)$, with $n$ the
number of cities, $w$ the weight matrix and $B$ the bound, is well formed when $n > 0$, $w$ has
exactly $n$ rows, every row of $w$ has length $n$, and the diagonal entry $w_{a,a}$ in row $a$
and column $a$ is $0$ for every $a < n$.

## Depends on

- [Asymmetric TSP instances](asymmetric-tsp-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AsymmetricTspWanted](../../../../../../sources/v2/WantedExt.md)
