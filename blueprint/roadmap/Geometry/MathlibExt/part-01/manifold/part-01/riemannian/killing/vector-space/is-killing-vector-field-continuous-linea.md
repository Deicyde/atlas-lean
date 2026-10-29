---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isKillingVectorField_continuousLinearMap_iff
---

# Linear Killing fields on Euclidean space

**Linear Killing fields on Euclidean space.** Let $F$ be a finite-dimensional real inner
product space, viewed as a Riemannian manifold with the metric given by its inner product, and let
$A \colon F \to F$ be a continuous linear map. The linear vector field $y \mapsto A y$ is Killing
if and only if $A$ is skew-adjoint: $\langle A u, w \rangle + \langle u, A w \rangle = 0$ for all
$u, w \in F$.

## Depends on

- [Killing vector field](../basic/is-killing-vector-field.md)

## Proof depends on

- [Killing fields on Euclidean space](is-killing-vector-field-vector-space-iff.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Killing.VectorSpace](../../../../../../../../../sources/v2/MathlibExt.md)
