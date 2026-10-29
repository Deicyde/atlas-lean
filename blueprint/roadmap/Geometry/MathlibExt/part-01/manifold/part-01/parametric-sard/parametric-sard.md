---
article_id: af_16124d02076190825adca6c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ParametricSardWanted.parametricSard
---

# Parametric Sard theorem for real analytic families

**Parametric Sard theorem for real analytic families.** Let $p, m, n$ be natural numbers, let
$F \colon \mathbb{R}^p \times \mathbb{R}^m \to \mathbb{R}^n$ be a real analytic ($C^\omega$) map
and let $y \in \mathbb{R}^n$. Suppose that the derivative of $F$ is surjective at every point
$(a, x)$ with $F(a, x) = y$. Then the bad parameter set of $F$ at $y$, the set of
$a \in \mathbb{R}^p$ for which some $x \in \mathbb{R}^m$ has $F(a, x) = y$ and the derivative of
the slice $F(a, \cdot) \colon \mathbb{R}^m \to \mathbb{R}^n$ at $x$ is not surjective, has
Lebesgue measure zero.

## Depends on

- [Bad parameter set](bad-parameter-set.md)

## Proof depends on

- [Sard's theorem on open subsets of finite-dimensional spaces](../sard/sard-euclidean-open.md)
- [Sets with locally null image have null image](../../../../../../MeasureTheory/MathlibExt/measure/measure-image-null-of-locally-null.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ParametricSard](../../../../../../../sources/v2/MathlibExt.md)
- R. Abraham, Bull. Amer. Math. Soc. 69 (1963), 470–475, DOI 10.1090/S0002-9904-1963-10969-6 parametric transversality; V. Guillemin and A. Pollack, Differential Topology; J. Lee, Intro to Smooth Manifolds, 2nd ed.; Lean states Euclidean finite-dimensional measure-zero form with `fderiv ℝ F` surjective hypothesis.
