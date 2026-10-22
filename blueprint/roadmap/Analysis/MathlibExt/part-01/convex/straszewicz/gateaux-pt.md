---
article_id: af_8a9427a04f5046101ced1b2b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.GateauxPt
---

# Gateaux points

**Gateaux points.** Let $E$ be a real normed space, $E^*$ its continuous dual, and
$h : E^* \to \mathbb{R}$. For $x, v \in E^*$ let $h'(x; v)$ be the infimum of the difference
quotients $(h(x + t v) - h(x))/t$ over $t > 0$, taken to be $0$ when they are unbounded below.
A point $x \in E^*$ is a Gateaux point of $h$ when $h'(x; v) + h'(x; -v) \le 0$ for every
$v \in E^*$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Directional derivative](dir-deriv.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
