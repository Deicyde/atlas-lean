---
article_id: af_c7eb95d6d408b448321c5759
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HippocratesLunesWanted.Geometry.HippocratesLunes.closedHalfDisk
---

# Closed half-disk on a diameter

**Closed half-disk on a diameter.** Given points $p$ and $q$ of the coordinate plane and a
property $S$ of real numbers, this is the set of points $x$ such that the squared Euclidean
distance from $x$ to the midpoint of $p$ and $q$ is at most one quarter of the squared Euclidean
distance from $p$ to $q$ (so $x$ lies in the closed disk with diameter $pq$), and $S$ holds of
the planar determinant $\det(q - p, x - p)$. For $p \ne q$, taking $S(t)$ to be $t \ge 0$
(respectively $t \le 0$) selects the closed half of that disk to the left (respectively right)
of the directed line from $p$ to $q$.

## Depends on

- [Coordinate plane for Hippocrates' lunes](plane.md)

## Proof depends on

- [Planar determinant](det2.md)
- [Squared Euclidean distance in the plane](euclidean-dist-sq.md)
- [Midpoint of two points in the plane](midpoint.md)
- [Displacement vector between two points of the plane](vec.md)

## Sources

- [WantedExt, WantedExt.Geometry.HippocratesLunesWanted](../../../../../sources/v2/WantedExt.md)
