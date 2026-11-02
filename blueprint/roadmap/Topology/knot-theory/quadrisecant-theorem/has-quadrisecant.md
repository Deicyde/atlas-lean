---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.QuadrisecantWanted.KnotTheory.Quadrisecant.HasQuadrisecant
---

# Quadrisecant of a knot

**Quadrisecant of a knot.** A knot $K$ with parametrization
$\gamma \colon \mathbb{R} \to \mathbb{R}^3$ has a quadrisecant when there are pairwise distinct
reals $t_0, t_1, t_2, t_3 \in [0, 2\pi)$, a point $p \in \mathbb{R}^3$, a nonzero vector
$v \in \mathbb{R}^3$ and reals $a_0, a_1, a_2, a_3$ such that $\gamma(t_i) = p + a_i v$ for each
$i$, that is, the four points $\gamma(t_i)$ lie on one line.

## Depends on

- [Oriented smooth knot](../knots-links-and-ambient-isotopy/knot.md)

## Proof depends on

- [Euclidean space $\mathbb{R}^3$](../knots-links-and-ambient-isotopy/r3.md)
- [Period](period.md)

## Sources

- [WantedExt, WantedExt.Topology.QuadrisecantWanted](../../../../sources/v2/WantedExt.md)
