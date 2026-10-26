---
article_id: af_6ad1bb10244006ec3bb1d1ba
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.Knot.SmoothlySlice
---

# Smoothly slice (smooth knot version)

**Smoothly slice (smooth knot version).** Let
$\Delta = \{(x, y) \in \mathbb{R}^2 : x^2 + y^2 \le 1\}$ be the closed unit disk and
$C = \{(x, y) \in \mathbb{R}^2 : x^2 + y^2 = 1\}$ its boundary circle. A smooth knot $K$ is
smoothly slice if there is a smooth ($C^\infty$) map $f : \mathbb{R}^2 \to \mathbb{R}^3 \times
\mathbb{R}$ such that $f$ is injective on $\Delta$; for every $p \in \Delta$ the last coordinate
of $f(p)$ is nonnegative, and it is $0$ exactly when $p \in C$; the derivative of $f$ at every
point of $\Delta$ is injective; and the image of $C$ under the $\mathbb{R}^3$-component of $f$
is the image of $K$.

## Depends on

- [Oriented smooth knot](knot.md)

## Proof depends on

- [Euclidean space $\mathbb{R}^3$](r3.md)
- [Unit circle in the plane](circle1.md)
- [Closed unit disk in the plane](disk2.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
