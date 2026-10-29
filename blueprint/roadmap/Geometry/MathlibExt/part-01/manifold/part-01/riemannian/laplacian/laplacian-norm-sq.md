---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_norm_sq
---

# Laplacian norm sq

The Laplacian of the squared norm on a finite-dimensional real inner product space
is `2 * finrank ℝ F` at every point. The Hessian of `‖·‖ ^ 2` is `2⟪·, ·⟫` by
`fderiv_fderiv_norm_sq_apply`, and each orthonormal basis vector pairs to one. These are
the familiar flat-space values, with the same sign convention as Mathlib's `Δ`.

## Depends on

- [Laplacian](laplacian.md)

## Proof depends on

- [Hessian](../hessian/hessian.md)
- [Hessian vector Space eq fderiv fderiv](../hessian/hessian-vector-space-eq-fderiv-fderiv.md)
- [Norm Sq Hessian](../../../../../../../Analysis/MathlibExt/part-01/inner-product-space/part-02/fderiv-fderiv-norm-sq-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../../../../../sources/v2/MathlibExt.md)
