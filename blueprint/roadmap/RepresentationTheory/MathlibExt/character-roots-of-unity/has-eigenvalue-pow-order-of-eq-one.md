---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CharacterTheory.hasEigenvalue_pow_orderOf_eq_one
---

# Eigenvalues of $\rho(g)$ are roots of unity of order dividing that of $g$

**Eigenvalues of $\rho(g)$ are roots of unity of order dividing that of $g$.** Let $\rho$ be a
representation of a finite group $G$ on a finite-dimensional complex vector space $V$, let
$g \in G$, and let $\operatorname{ord}(g)$ be the order of $g$. Every eigenvalue $\mu$ of $\rho(g)$
satisfies $\mu^{\operatorname{ord}(g)} = 1$.

The minimal polynomial of $\rho(g)$ divides $X^{\operatorname{ord}(g)} - 1$, and $\mu$ is a root of
the minimal polynomial.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.CharacterRootsOfUnity](../../../../sources/v2/MathlibExt.md)
