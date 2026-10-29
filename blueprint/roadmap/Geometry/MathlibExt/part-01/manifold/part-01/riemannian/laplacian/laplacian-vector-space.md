---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_vectorSpace
---

# Laplacian vector Space

On a finite-dimensional real inner product space with its standard metric, the
Laplacian is the sum over the same orthonormal basis of the second directional
derivatives from `Manifold.hessian_vectorSpace`. The sum on the right is the
flat-Laplacian formula also computed by Mathlib's `Δ` (`Laplacian.laplacian`);
under `DifferentiableAt ℝ (fderiv ℝ f) x` the two operators agree, proved in
`laplacian_vectorSpace_eq_laplacian`.

## Depends on

- [Laplacian](laplacian.md)

## Proof depends on

- [Hessian](../hessian/hessian.md)
- [Hessian vector Space](../hessian/hessian-vector-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../../../../../sources/v2/MathlibExt.md)
