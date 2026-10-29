---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_vectorSpace_eq_laplacian
---

# Laplacian vector Space eq laplacian

On a finite-dimensional real inner product space, if `fderiv ℝ f` is differentiable
at `x`, the manifold Laplacian on the model space agrees with Mathlib's flat Laplacian
`Δ` (`Laplacian.laplacian`). The hypothesis is the one used by
`hessian_vectorSpace_eq_fderiv_fderiv`: Mathlib's `Δ f x` is built from
`fderiv ℝ (fderiv ℝ f) x`, which is `0` when `fderiv ℝ f` is not differentiable at `x`,
while `laplacian 𝓘(ℝ, F) f x` sums the directional derivatives of
`y ↦ fderiv ℝ f y v`. The orthonormal basis of `F` is the transfer of
`stdOrthonormalBasis ℝ (TangentSpace 𝓘(ℝ, F) x)` along `NormedSpace.fromTangentSpace x`,
which preserves inner products by `rfl`.

## Depends on

- [Laplacian](laplacian.md)

## Proof depends on

- [Hessian](../hessian/hessian.md)
- [Hessian vector Space](../hessian/hessian-vector-space.md)
- [Hessian vector Space eq fderiv fderiv](../hessian/hessian-vector-space-eq-fderiv-fderiv.md)
- [Laplacian vector Space](laplacian-vector-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../../../../../sources/v2/MathlibExt.md)
