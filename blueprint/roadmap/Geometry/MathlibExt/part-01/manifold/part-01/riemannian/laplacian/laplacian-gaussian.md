---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_gaussian
---

# Laplacian of the Gaussian potential

**Laplacian of the Gaussian potential.** Let $F$ be a finite-dimensional real inner product
space of dimension $n$ with its standard Riemannian metric. For every real number $a$ and every
$x \in F$, the Laplacian of the function $y \mapsto \frac{a}{2}\|y\|^2$ at $x$ is $a \cdot n$.

This function is the potential of the Gaussian gradient Ricci soliton; each diagonal entry of
its Hessian in an orthonormal basis is $a$.

## Depends on

- [Laplacian](laplacian.md)

## Proof depends on

- [Covariant Hessian](../hessian/hessian.md)
- [The Hessian on Euclidean space is the second derivative](../hessian/hessian-vector-space-eq-fderiv-fderiv.md)
- [Second derivative of the squared norm](../../../../../../../Analysis/MathlibExt/part-01/inner-product-space/part-02/fderiv-fderiv-norm-sq-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../../../../../sources/v2/MathlibExt.md)
