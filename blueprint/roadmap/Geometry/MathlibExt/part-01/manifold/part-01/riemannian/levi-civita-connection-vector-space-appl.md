---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CovariantDerivative.leviCivitaConnection_vectorSpace_apply
---

# The Levi-Civita connection of a vector space is the Fréchet derivative

**The Levi-Civita connection of a vector space is the Fréchet derivative.** Let $F$ be a
finite-dimensional real inner product space with its standard Riemannian metric, let $V$ be a
vector field on $F$ and $x \in F$, and suppose $V$ is differentiable at $x$ as a section of the
tangent bundle. Then for every tangent vector $v \in T_xF$, the covariant derivative $\nabla_v V$
of $V$ at $x$ for the Levi-Civita connection $\nabla$ equals $DV(x)(v)$, the Fréchet derivative
of $V$ at $x$ applied to $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Levi-Civita connection of Euclidean space kills constant vector fields](vector-space/levi-civita-connection-extend-vector-spa.md)
- [Extending a tangent vector of a normed space gives a constant vector field](vector-space/extend-model-space.md)
- [Extensions of tangent vectors of a normed space are differentiable](vector-space/mdifferentiable-at-extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.LeviCivitaVectorSpace](../../../../../../../sources/v2/MathlibExt.md)
