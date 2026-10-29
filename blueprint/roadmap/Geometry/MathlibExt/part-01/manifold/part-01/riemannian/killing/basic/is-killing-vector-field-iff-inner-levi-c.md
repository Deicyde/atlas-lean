---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isKillingVectorField_iff_inner_leviCivitaConnection_self
---

# Killing fields via the diagonal of Killing's equation

**Killing fields via the diagonal of Killing's equation.** Let $M$ be a smooth Riemannian
manifold with Levi-Civita connection $\nabla$. A vector field $X$ on $M$ is a Killing vector
field if and only if $X$ is smooth and $\langle \nabla_u X, u \rangle = 0$ for every point
$x \in M$ and every tangent vector $u \in T_x M$.

The converse direction is a polarization argument.

## Depends on

- [Killing vector field](is-killing-vector-field.md)

## Proof depends on

- [Killing's equation on the diagonal](inner-levi-civita-connection-self.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Killing.Basic](../../../../../../../../../sources/v2/MathlibExt.md)
