---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isKillingVectorField_vectorSpace_iff
---

# Killing fields on Euclidean space

**Killing fields on Euclidean space.** Let $F$ be a finite-dimensional real inner product
space, viewed as a Riemannian manifold with the metric given by its inner product. A vector field
$V$ on $F$ is Killing if and only if $V$ is $C^\infty$ and its derivative is skew-adjoint at every
point: for all $x, u, w \in F$, $\langle DV(x)\,u, w \rangle + \langle u, DV(x)\,w \rangle = 0$.

## Depends on

- [Killing vector field](../basic/is-killing-vector-field.md)

## Proof depends on

- [The Levi-Civita connection of a vector space is the Fréchet derivative](../../levi-civita-connection-vector-space-appl.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Killing.VectorSpace](../../../../../../../../../sources/v2/MathlibExt.md)
