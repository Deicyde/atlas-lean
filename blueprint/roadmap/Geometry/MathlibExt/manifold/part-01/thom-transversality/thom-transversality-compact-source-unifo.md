---
article_id: af_8f647779733e725c0453f94b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ThomTransversalityWanted.thom_transversality_compact_source_uniform_approx_regular_value_zero
---

# Approximation by maps having zero as a regular value, compact case

**Approximation by maps having zero as a regular value, compact case.** Let $M$ be a compact,
Hausdorff, second-countable smooth manifold without boundary modelled on a finite-dimensional real
normed space, let $f : M \to \mathbb{R}^n$ be $C^\infty$, and let $\varepsilon > 0$. Then there is
a $C^\infty$ map $g : M \to \mathbb{R}^n$ such that $\lVert f(x) - g(x) \rVert < \varepsilon$ for
every $x \in M$ (Euclidean norm) and $0$ is a regular value of $g$, that is, the manifold
derivative of $g$ at $x$ is surjective for every $x \in M$ with $g(x) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Approximation by maps having zero as a regular value](thom-transversality-uniform-approx-regul.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ThomTransversality](../../../../../../sources/v2/MathlibExt.md)
- R. Thom, Comment. Math. Helv. 28 (1954) 17–86 transversality; M. Hirsch, Differential Topology; Guillemin-Pollack, Differential Topology; J. Lee, ISMs; Lean states compact-source uniform-approx regular-value-zero corollary.
