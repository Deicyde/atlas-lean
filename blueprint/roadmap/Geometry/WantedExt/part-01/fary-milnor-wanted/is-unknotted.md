---
article_id: af_21f20371fb9a87e2b3bc2bbd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.FaryMilnorWanted.Geometry.FaryMilnorProblem.IsUnknotted
---

# Unknotted curve

**Unknotted curve.** A curve $r \colon \mathbb{R} \to \mathbb{R}^3$ is unknotted when there is
a real-analytic map $R \colon \mathbb{R} \times \mathbb{R} \to \mathbb{R}^3$ such that
$R(t, 0) = r(t)$ and $R(t, 1) = (\cos t, \sin t, 0)$, the standard circle, for every real
number $t$, and for every $s \in [0, 1]$ the curve $t \mapsto R(t, s)$ is a smooth knot.

## Depends on

- [Euclidean 3-space](space.md)

## Proof depends on

- [Smooth knot](is-smooth-knot.md)
- [Standard circle](standard-circle.md)

## Sources

- [WantedExt, WantedExt.Geometry.FaryMilnorWanted](../../../../../sources/v2/WantedExt.md)
