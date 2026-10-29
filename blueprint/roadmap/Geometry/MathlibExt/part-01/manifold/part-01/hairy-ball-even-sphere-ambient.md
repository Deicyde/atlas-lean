---
article_id: af_d0ec61c3c517f4e90f03201f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.HairyBallWanted.hairyBall_even_sphere_ambient
---

# Hairy ball theorem

**Hairy ball theorem.** Let $k \in \mathbb{N}$ and let $E$ be a real inner product space of
dimension $2k + 1$, with unit sphere $S = \{x \in E : \|x\| = 1\}$. If $f : S \to E$ is
continuous and $\langle f(x), x \rangle = 0$ for every $x \in S$, then $f(x) = 0$ for some
$x \in S$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.HairyBall](../../../../../../sources/v2/MathlibExt.md)
- H. Poincaré proved the 2-sphere case in 1885 and L. E. J. Brouwer extended it to higher even-dimensional spheres in 1912; J. Milnor, Topology from the Differentiable Viewpoint hairy ball; Guillemin-Pollack, Differential Topology; Lean states even-sphere ambient finite-dimensional inner-product specialization via `inner = 0`.
