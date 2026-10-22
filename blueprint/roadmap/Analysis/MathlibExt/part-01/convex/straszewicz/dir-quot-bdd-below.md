---
article_id: af_34ffa09f19a4429199702389
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirQuot_bddBelow
---

# Difference quotients of a convex function are bounded below

**Difference quotients of a convex function are bounded below.** Let $E$ be a real normed
space, $E^*$ its continuous dual, and $h : E^* \to \mathbb{R}$ a convex function. For all
$x, v \in E^*$, the set of difference quotients $\{(h(x + t v) - h(x))/t : t > 0\}$ is bounded
below.

The bound comes from comparing slopes of $h$ on the line through $x$ in direction $v$.

## Depends on

- [Difference quotients](dir-quot.md)

## Proof depends on

- [Restriction of a convex function to a line](convex-on-line.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
