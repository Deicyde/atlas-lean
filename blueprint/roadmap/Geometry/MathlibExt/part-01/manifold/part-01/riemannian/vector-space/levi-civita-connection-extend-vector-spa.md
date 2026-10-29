---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CovariantDerivative.leviCivitaConnection_extend_vectorSpace
---

# The Levi-Civita connection of Euclidean space kills constant vector fields

**The Levi-Civita connection of Euclidean space kills constant vector fields.** Let $F$ be a
finite-dimensional real inner product space with the Riemannian metric given by its inner product
on every tangent space, and let $\nabla$ be its Levi-Civita connection. For every point $x \in F$
and tangent vector $w \in T_xF$, let $W$ be the extension of $w$ to a vector field on $F$ (built
from the trivialization of the tangent bundle at $x$; it is the constant vector field with value
$w$). Then the covariant derivative $\nabla W$ at every point $y \in F$ is the zero map.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extending a tangent vector of a normed space gives a constant vector field](extend-model-space.md)
- [Extensions of tangent vectors of a normed space are differentiable](mdifferentiable-at-extend-model-space.md)
- [Lie brackets of extended tangent vectors of a normed space vanish](mlie-bracket-extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.VectorSpace](../../../../../../../../sources/v2/MathlibExt.md)
