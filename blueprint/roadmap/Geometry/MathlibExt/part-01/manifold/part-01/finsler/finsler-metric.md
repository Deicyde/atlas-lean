---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.FinslerMetric
---

# Finsler Metric

A `C^∞` Finsler metric on `M` (Bao–Chern–Shen, *An Introduction to Riemann–Finsler Geometry*,
§1.1, where `F` takes values in `[0, ∞)` and the Hessian is that of `F² / 2`): a continuous
function `F : TM → ℝ`, `C^∞` off the zero section, positive on nonzero vectors, positively
homogeneous of degree one on each fiber (`F(c v) = c F(v)` for `c > 0`), and strongly convex: at
every nonzero `v ∈ T_x M ≅ E` the Hessian of `u ↦ F(x, u)²` is positive definite. The model `E` is
finite-dimensional.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Finsler](../../../../../../../sources/v2/MathlibExt.md)
