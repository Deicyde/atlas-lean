---
article_id: af_2b29e7cfeff0949be013a1e9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirDeriv
---

# Directional derivative

**Directional derivative.** Let $E$ be a real normed space with continuous dual $E^*$. For
$h : E^* \to \mathbb{R}$ and $x, v \in E^*$, the directional derivative of $h$ at $x$ in
direction $v$ is the infimum of the difference quotients,
$h'(x; v) = \inf_{t > 0} \frac{h(x + t v) - h(x)}{t}$, which is taken to be $0$ when these
quotients are not bounded below.

For convex $h$ the quotients are bounded below, so this is the usual one-sided directional
derivative.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Difference quotients](dir-quot.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
