---
article_id: af_22982c6149efd75f3f8dfc14
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.ErdosProblem652Wanted.HasSmallKth
---

# Many points with few distinct distances

**Many points with few distinct distances.** For natural numbers $n$, $k$ and a real number
$c$, the property that some set $X$ of exactly $n$ points in the Euclidean plane contains at
least $k$ points $x$ such that the number of distinct distances from $x$ to the other points of
$X$ is less than $c\sqrt{n}$.

For $1 \le k \le n$ this says that, with the points of $X$ ordered by this number, the $k$-th
smallest value is less than $c\sqrt{n}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Plane](plane.md)
- [Points with few distinct distances](count-small-points.md)

## Sources

- [WantedExt, WantedExt.Geometry.ErdosProblem652Wanted](../../../../../sources/v2/WantedExt.md)
