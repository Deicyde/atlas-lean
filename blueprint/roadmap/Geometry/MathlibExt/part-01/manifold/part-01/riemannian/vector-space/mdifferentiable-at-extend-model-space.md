---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FiberBundle.mdifferentiableAt_extend_model_space
---

# Extensions of tangent vectors of a normed space are differentiable

**Extensions of tangent vectors of a normed space are differentiable.** Let $F$ be a normed
space over a nontrivially normed field, viewed as a manifold modelled on itself. For every point
$x \in F$, tangent vector $u \in T_xF$ and point $y \in F$, the extension of $u$ to a vector field
on $F$ (built from the trivialization of the tangent bundle at $x$), viewed as a map from $F$ to
its tangent bundle, is differentiable at $y$, not only at the base point $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extending a tangent vector of a normed space gives a constant vector field](extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.VectorSpace](../../../../../../../../sources/v2/MathlibExt.md)
