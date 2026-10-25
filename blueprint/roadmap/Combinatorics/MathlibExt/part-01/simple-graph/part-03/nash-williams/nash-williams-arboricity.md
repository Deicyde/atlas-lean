---
article_id: af_3f3f694483107a958a369596
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.NashWilliamsWanted.nash_williams_arboricity
---

# Nash–Williams arboricity theorem

**Nash–Williams arboricity theorem.** Let $G$ be a simple graph on a finite vertex set $V$ and let
$k$ be a natural number. Then $G$ has an arboricity coloring with $k$ labels, that is, its edges
can be labeled with $k$ labels so that the edges of each label form a forest, if and only if for
every nonempty set $U \subseteq V$, the number of edges of $G$ with both endpoints in $U$ is at
most $k(|U| - 1)$.

## Depends on

- [Arboricity colorings](is-arboricity-coloring.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.NashWilliams](../../../../../../../sources/v2/MathlibExt.md)
- C. St. J. A. Nash-Williams, J. London Math. Soc. 39 (1964), DOI 10.1112/jlms/s1-39.1.12.
