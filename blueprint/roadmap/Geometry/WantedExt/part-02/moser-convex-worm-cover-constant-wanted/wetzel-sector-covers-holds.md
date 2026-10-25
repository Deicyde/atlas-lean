---
article_id: af_4616c3323175e5a1ea9f5c16
declaration: theorem
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.wetzelSectorCovers_holds
---

# Wetzel's sector covers every unit arc

**Wetzel's sector covers every unit arc.** Let $S$ be the closed circular sector of radius $1$
and angle $30^\circ$ with apex $0$ and symmetric about the positive real axis, that is, the set of
complex numbers $z$ with $|z| \le 1$, $\operatorname{Re} z \ge 0$ and
$|\operatorname{Im} z| \le \tan(\pi/12)\operatorname{Re} z$. Then for every continuous curve
$\gamma : [0,1] \to \mathbb{C}$ of length (total variation) exactly $1$ there are an angle
$\theta \in \mathbb{R}$ and a point $c \in \mathbb{C}$ such that $e^{i\theta}\gamma(t) + c \in S$
for all $t \in [0,1]$.

## Depends on

- [Wetzel's sector covering claim](wetzel-sector-covers.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a, closed claim `wetzelSectorCovers`.
