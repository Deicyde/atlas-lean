---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.hessian_vectorSpace
---

# The Hessian on Euclidean space as an iterated directional derivative

**The Hessian on Euclidean space as an iterated directional derivative.** Let $F$ be a
finite-dimensional real inner product space, viewed as a Riemannian manifold with the metric
given by its inner product, let $f : F \to \mathbb{R}$ and let $x \in F$. For all tangent vectors
$u, v$ at $x$, identified with vectors of $F$, the Hessian of $f$ at $x$ is the derivative at $x$
in direction $u$ of the function $y \mapsto Df(y)(v)$, where $Df(y)$ is the Fréchet derivative of
$f$ at $y$: $\nabla^2 f(u, v) = D\big(y \mapsto Df(y)(v)\big)(x)(u)$.

A Fréchet derivative that does not exist is taken to be $0$, so no hypothesis on $f$ is
needed.

## Depends on

- [Covariant Hessian](hessian.md)

## Proof depends on

- [The Levi-Civita connection of Euclidean space kills constant vector fields](../vector-space/levi-civita-connection-extend-vector-spa.md)
- [Extending a tangent vector of a normed space gives a constant vector field](../vector-space/extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
