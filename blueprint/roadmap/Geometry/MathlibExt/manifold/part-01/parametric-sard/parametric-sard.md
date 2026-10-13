---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.ParametricSardWanted.parametricSard
---

# Parametric Sard

If `F : ℝ^p × ℝ^m → ℝ^n` is `C^∞` and `fderiv F` is surjective at every `(a, x)` with `F (a, x) =
y`, then the set of parameters where `y` is not a regular value of the slice `x ↦ F (a, x)` has
`volume` zero. Source: R. Abraham, Bull. Amer. Math. Soc. 69 (1963), 470–475, DOI
10.1090/S0002-9904-1963-10969-6 parametric transversality; V. Guillemin and A. Pollack,
Differential Topology; J. Lee, Intro to Smooth Manifolds, 2nd ed.; Lean states Euclidean
finite-dimensional measure-zero form with `fderiv ℝ F` surjective hypothesis.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.ParametricSard](../../../../../../sources/v2/MathlibExt.md)
