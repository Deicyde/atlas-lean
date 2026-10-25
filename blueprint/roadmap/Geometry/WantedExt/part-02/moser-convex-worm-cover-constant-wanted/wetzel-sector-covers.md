---
article_id: af_9ed9a10df550d16e4b190b54
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.wetzelSectorCovers
---

# Wetzel's sector covering claim

**Wetzel's sector covering claim.** The proposition that the closed circular sector $S$ of
radius $1$ and angle $30^\circ$ with apex $0$ and symmetric about the positive real axis, that is,
the set of complex numbers $z$ with $|z| \le 1$, $\operatorname{Re} z \ge 0$ and
$|\operatorname{Im} z| \le \tan(\pi/12)\operatorname{Re} z$, covers every unit arc: for every
continuous curve $\gamma : [0,1] \to \mathbb{C}$ of length (total variation) exactly $1$ there are
an angle $\theta \in \mathbb{R}$ and a point $c \in \mathbb{C}$ such that
$e^{i\theta}\gamma(t) + c \in S$ for all $t \in [0,1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sets that cover every unit arc](../../../MathlibExt/moser-worm-cover/covers-every-unit-arc.md)
- [Wetzel's sector](../../../MathlibExt/moser-worm-cover/wetzel-sector.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
