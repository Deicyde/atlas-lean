---
article_id: af_f3f1decf0ff9b0cfacdf2428
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.centerDensity_upper_iff
---

# Center-density upper bounds as packing-density upper bounds

**Center-density upper bounds as packing-density upper bounds.** For every real number
$a \ge 0$, the center density $\delta_4$ of sphere packings in $\mathbb{R}^4$ is at most $a$ if
and only if the sphere-packing density $\Delta_4$ of $\mathbb{R}^4$ is at most $\pi^2 a / 2$.

## Depends on

- [Center density in four dimensions](center-density4.md)
- [Sphere-packing density of $\mathbb{R}^4$](sphere-packing-density4.md)

## Proof depends on

- [Volume of the unit ball in $\mathbb{R}^4$](unit-ball-volume4.md)
- [The unit ball in $\mathbb{R}^4$ has volume $\pi^2/2$](unit-ball-volume4-eq.md)
- [The unit ball in $\mathbb{R}^4$ has finite volume](unit-ball-volume4-ne-top.md)
- [The unit ball in $\mathbb{R}^4$ has nonzero volume](unit-ball-volume4-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../sources/v2/MathlibExt.md)
- exact conversion between a nonnegative center-density upper bound and its `π²/2`-scaled volume-density bound.
