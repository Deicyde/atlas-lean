---
article_id: af_70c05e1aef17bfbe1f84bd5c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.isLogConcaveDensity_indicator_const
---

# Constant densities on convex sets are log-concave

**Constant densities on convex sets are log-concave.** Let $K \subseteq \mathbb{R}^n$ be a
measurable convex set and let $c > 0$. Then the function equal to $c$ on $K$ and to $0$ outside
$K$ is a log-concave density.

## Depends on

- [Log-concave densities](../thin-shell/is-log-concave-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.LogConcaveUniform](../../../../../../sources/v2/MathlibExt.md)
- the uniform convex-body example in `constants/20b.md`.
