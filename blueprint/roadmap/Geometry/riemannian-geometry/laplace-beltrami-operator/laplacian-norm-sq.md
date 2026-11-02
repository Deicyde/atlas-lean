---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.laplacian_norm_sq
---

# Laplacian of the squared norm

**Laplacian of the squared norm.** Let $F$ be a finite-dimensional real inner product space
of dimension $n$ with its standard Riemannian metric. For every $x \in F$, the Laplacian of the
function $y \mapsto \|y\|^2$ at $x$ is $2n$.

The Hessian of $\|\cdot\|^2$ is $2\langle \cdot, \cdot \rangle$, so each of its diagonal entries
in an orthonormal basis is $2$.

## Depends on

- [Laplace–Beltrami operator](laplacian.md)

## Proof depends on

- [Covariant Hessian](../riemannian-gradient-and-hessian/hessian.md)
- [The Hessian on Euclidean space is the second derivative](../riemannian-gradient-and-hessian/hessian-vector-space-eq-fderiv-fderiv.md)
- [Second derivative of the squared norm](../../../Analysis/hilbert-spaces/derivatives-of-the-norm/fderiv-fderiv-norm-sq-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Laplacian](../../../../sources/v2/MathlibExt.md)
