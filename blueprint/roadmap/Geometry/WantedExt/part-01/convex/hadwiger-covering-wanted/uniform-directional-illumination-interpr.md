---
article_id: af_371fb76738aad0dc94a32619
declaration: theorem
origin: cited
statement: formalized
lean: ConvexCovering.uniformDirectionalIlluminationInterpretation
---

# Uniform covering by interior translates and uniform directional illumination

**Uniform covering by interior translates and uniform directional illumination.** For
integers $n \ge 1$ and $q \ge 0$, every convex body in $\mathbb{R}^n$ (a compact convex set with
nonempty interior) can be covered by $q$ translates of its interior if and only if every convex
body $K$ in $\mathbb{R}^n$ is illuminated by $q$ directions: there are unit vectors
$v_1, \dots, v_q$ such that each boundary point $x$ of $K$ has some $i$ and some $t > 0$ with
$x + t v_i$ in the interior of $K$.

## Depends on

- [Illumination by $q$ directions](../../../../MathlibExt/convex/illumination/illuminated-by-directions.md)
- [Convex bodies in Euclidean space](../../../../MathlibExt/convex/covering/is-convex-body.md)
- [Uniform bound for covering convex bodies by interior translates](../../../../MathlibExt/convex/covering/uniform-interior-translate-bound.md)

## Sources

- [WantedExt, WantedExt.Geometry.Convex.HadwigerCoveringWanted](../../../../../../sources/v2/WantedExt.md)
- Arman, Kaire and Prymak, arXiv:2510.25968v3, introduction; follows from the finite-count equivalence, whose Lean proof is also requested here.
