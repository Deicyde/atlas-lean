---
article_id: af_75f818da9d3ca4bd7c39f8fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.SardWanted.sard_theorem
---

# Sard's theorem for maps into Euclidean space

**Sard's theorem for maps into Euclidean space.** Let $M$ be a Hausdorff, second-countable smooth
manifold without boundary modelled on a finite-dimensional real normed space, and let
$f : M \to \mathbb{R}^n$ be a $C^\infty$ map. Then the set of critical values of $f$, the image
under $f$ of the points of $M$ at which the manifold derivative of $f$ is not surjective, has
Lebesgue measure zero.

## Depends on

- [Critical values of a map to Euclidean space](critical-values.md)

## Proof depends on

- [Critical points of a map to Euclidean space](critical-set.md)
- [Sets with locally null image have null image](../../../../../../MeasureTheory/MathlibExt/measure/measure-image-null-of-locally-null.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Sard](../../../../../../../sources/v2/MathlibExt.md)
- A. Sard, Bull. Amer. Math. Soc. 48 (1942) 883–890 measure of critical values; J. Lee, Introduction to Smooth Manifolds, 2nd ed.; Guillemin-Pollack, Differential Topology; Lean states finite-dimensional manifold to `EuclideanSpace ℝ (Fin n)` specialization.
