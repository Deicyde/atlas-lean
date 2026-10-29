---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_gaussian
---

# Laplacian gaussian

The Laplacian of the Gaussian potential `x ↦ (a / 2) * ‖x‖ ^ 2` on a
finite-dimensional real inner product space is `a * finrank ℝ F`. This is the
potential of the Gaussian gradient Ricci soliton. Each Hessian diagonal entry is `a`
since the second derivative is scaled by `a / 2` from the squared-norm case. As above,
this is the flat-space value with the same sign convention as Mathlib's `Δ`.

## Depends on

- [Laplacian](laplacian.md)

## Proof depends on

- [Hessian](../hessian/hessian.md)
- [Hessian vector Space eq fderiv fderiv](../hessian/hessian-vector-space-eq-fderiv-fderiv.md)
- [Norm Sq Hessian](../../../../../../../Analysis/MathlibExt/part-01/inner-product-space/part-02/fderiv-fderiv-norm-sq-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../../../../../sources/v2/MathlibExt.md)
