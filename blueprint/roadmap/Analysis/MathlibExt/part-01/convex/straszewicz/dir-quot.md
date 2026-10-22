---
article_id: af_ddd6af25ccbad58c8aef977d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.dirQuot
---

# Difference quotients

**Difference quotients.** Let $E$ be a real normed space and $E^*$ its continuous dual. For
$h : E^* \to \mathbb{R}$ and $x, v \in E^*$, the difference quotients of $h$ at $x$ in direction
$v$ form the set $\{(h(x + t v) - h(x))/t : t > 0\}$.

When $h$ is convex this set is bounded below, and its infimum is the one-sided directional
derivative of $h$ at $x$ in direction $v$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
