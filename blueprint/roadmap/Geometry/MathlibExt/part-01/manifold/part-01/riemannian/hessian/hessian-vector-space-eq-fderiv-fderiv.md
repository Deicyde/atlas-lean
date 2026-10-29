---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.hessian_vectorSpace_eq_fderiv_fderiv
---

# The Hessian on Euclidean space is the second derivative

**The Hessian on Euclidean space is the second derivative.** Let $F$ be a finite-dimensional
real inner product space, viewed as a Riemannian manifold with the metric given by its inner
product, let $f : F \to \mathbb{R}$ and let $x \in F$. If the Fréchet derivative
$y \mapsto Df(y)$ of $f$ is differentiable at $x$, then for all tangent vectors $u, v$ at $x$,
identified with vectors of $F$, the Hessian of $f$ at $x$ is the second Fréchet derivative:
$\nabla^2 f(u, v) = D^2 f(x)(u)(v)$, where $D^2 f(x)$ is the derivative of $Df$ at $x$.

## Depends on

- [Covariant Hessian](hessian.md)

## Proof depends on

- [The Hessian on Euclidean space as an iterated directional derivative](hessian-vector-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
